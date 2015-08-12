set -o vi
export EDITOR=vim
export PS1="$ "

export PATH=$PATH:/usr/local/go/bin

if [ "$(which go)" != "" ];
then
export GOROOT=$(go env GOROOT)
fi
