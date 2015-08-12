set -o vi
export EDITOR=vim
export PS1="$ "

if [ "$(which go)" != "" ];
then
export GOROOT=$(go env GOROOT)
fi
