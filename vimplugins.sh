#!/bin/bash

REPOS="tpope/vim-pathogen.git tpope/vim-fugitive.git rking/ag.vim.git scrooloose/nerdtree.git Lokaltog/vim-easymotion.git"

BUNDLE_DIR=~/.vim/bundle

if [ ! -d "$BUNDLE_DIR" ]; then
    echo Warning: bundle directory $BUNDLE_DIR does not exist, creating it
    mkdir -p $BUNDLE_DIR
fi

if [ "$GIT_REMOTE" == "" ]; then
    GIT_REMOTE=github.com:
    echo GIT_REMOTE var not defined setting it to default: $GIT_USER
fi

if [ "$GIT_USER" == "" ]; then
    GIT_USER=mdulaney
    echo GIT_USER var not defined setting it to default: $GIT_USER
fi

for r in $REPOS
do
    git clone $GIT_USER@${GIT_REMOTE}${r} ${BUNDLE_DIR}/$(basename $r)
    if [ $? != 0 ]; then
        echo Error: failed to clone repo, exiting
        exit 1
    fi
done
