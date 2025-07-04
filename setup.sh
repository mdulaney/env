#!/bin/bash

TMP_DIR=~/tmp
CONQUE_DIR=Conque-GDB
CONQUE_REPO=vim-scripts/Conque-GDB.git

GITV_REPO=gregsexton/gitv
GITV_DIR=gitv

install_vim_plugin_from_repo() {
    repo=$1 
    localdir=$2

    if [ ! -e ${TMP_DIR}/${localdir} ];
    then
        (cd ${TMP_DIR} && git clone ${GIT_REMOTE_PATH}${repo})
    fi
    
    rsync -avh ${TMP_DIR}/${localdir}/* ~/.vim
}

###
### main
###
set -e
### Install Packages ###
if [ "$MACHTYPE" != "x86_64-apple-darwin14" ] && [ "$SKIP_APT_GET" == "" ];
then
    sudo apt-get update
    sudo apt-get install vim-gtk wireshark tmux xmonad gcc gdb ctags cifs-utils \
                  chromium-browser irssi python-dev python-setuptools python-pip \
                  socat silversearcher-ag
fi

CONFIG_FILES=".bashrc .vimrc .inputrc .xinitrc .tmux.conf"

### Create symbolic links to the config files
for c in ${CONFIG_FILES};
do
    echo "Creating symbolic link for file ${c}"
    if [ -e ~/${c} ] || [ -f ~/${c} ];
    then
        # In case the target isn't a symbolic link. Delete it
        rm -f ~/${c}
        # Add a symbolic link
    fi
    ln -fs $(pwd)/${c} ~/${c} 
done

if [ ! -e ${TMP_DIR} ];
then
    mkdir -p ${TMP_DIR}
fi

### Copy gnome profile
#cp gnome-profile/%gconf.xml ~/.gconf/apps/gnome-terminal/profiles/Default/

### Setup git Config ###
echo "Setting up git config"
rm ~/.gitconfig || true
git config --global user.name "Mike Dulaney"
git config --global user.email k.michael.dulaney@gmail.com
git config --global color.ui auto
git config --global branch.autosetupmerge always
git config --global push.default matching
git config --global alias.st status
git config --global alias.ci commit
git config --global alias.br branch
git config --global alias.co checkout
git config --global alias.df diff
git config --global alias.lg log -p
git config --global alias.lg1 "log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

### Setup vim plugins ###
REPOS="tpope/vim-pathogen.git tpope/vim-fugitive.git mileszs/ack.vim.git scrooloose/nerdtree.git Lokaltog/vim-easymotion.git fs111/pydoc.vim.git scrooloose/syntastic"

BUNDLE_DIR=~/.vim/bundle

echo mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/syntax
mkdir -p ~/.vim/ftdetect

cp vim-plugins/autoload/pathogen.vim ~/.vim/autoload

if [ ! -e "/usr/bin/ack" ];
then
    sudo ln -s /usr/bin/ack-grep /usr/bin/ack
fi

if [ ! -d "$BUNDLE_DIR" ]; then
    echo Warning: bundle directory $BUNDLE_DIR does not exist, creating it
    mkdir -p $BUNDLE_DIR
fi

if [ "$GIT_REMOTE" == "" ]; then
    GIT_REMOTE_PATH=https://github.com/ 
    echo GIT_REMOTE var not defined setting it to default: ${GIT_REMOTE_PATH}
else
    if [ "$GIT_USER" == "" ]; then
        GIT_USER=mdulaney
        echo GIT_USER var not defined setting it to default: $GIT_USER
    fi

    GIT_REMOTE_PATH=$GIT_USER@${GIT_REMOTE}
fi

echo Cloning vim plugins from ${GIT_REMOTE_PATH}
for r in $REPOS
do
    if [ ! -e ${BUNDLE_DIR}/$(basename $r) ]; then
      git clone ${GIT_REMOTE_PATH}${r} ${BUNDLE_DIR}/$(basename $r)
      if [ $? != 0 ]; then
          echo Error: failed to clone repo, exiting
          exit 1
      fi
    fi
done

# Install Conque-GDB
echo Cloning and installing Conque-GDB
install_vim_plugin_from_repo ${CONQUE_REPO} ${CONQUE_DIR}

echo Cloning and installing gitv
install_vim_plugin_from_repo ${GITV_REPO} ${GITV_DIR}

# Setup golang if it's installed
if [ "$GOROOT" == "" ] && [ "$(which go)" != "" ];
then
    GOROOT=$(go env GOROOT)
fi

if [ "$GOROOT" != "" ];
then
    echo Found go located at: $GOROOT
    echo Setting up vim syntax highlighting for go
    
    if [ -e "$GOROOT/misc/vim/ftdetect/gofiletype.vim" ];
    then
        ln -s $GOROOT/misc/vim/ftdetect/gofiletype.vim $HOME/.vim/ftdetect
    fi
    
    if [ -e "$GOROOT/misc/vim/syntax/go.vim" ];
    then
        ln -s $GOROOT/misc/vim/syntax/go.vim $HOME/.vim/syntax
    fi
    
    if [ -e "$GOROOT/misc/vim/autoload/go/complete.vim" ];
    then 
        mkdir -p $HOME/.vim/autoload/go
        ln -s $GOROOT/misc/vim/autoload/go/complete.vim $HOME/.vim/autoload/go
    fi
fi

echo Done.
exit 0
