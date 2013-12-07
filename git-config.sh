#!/bin/sh

git config --global user.name "Mike Dulaney"
git config --global user.email k.michael.dulaney@gmail.com
git config --global color.ui auto

echo "[alias]
  st = status
  ci = commit
  br = branch
  co = checkout
  df = diff
  lg = log -p" >> ~/.gitconfig
