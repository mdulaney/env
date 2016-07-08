set -o vi
export EDITOR=vim
export PS1="$ "

export PATH=$PATH:/usr/local/go/bin

if [ "$(which go)" != "" ];
then
export GOROOT=$(go env GOROOT)
fi

if [ -e ~/.bashrc.local ];
then
    . ~/.bashrc.local
fi

alias myip="/sbin/ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*'"
