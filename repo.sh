#!/bin/bash

mkdir -p ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
source ~/.profile

git config --global user.name "sisus19" && git config --global user.email "silviomasillo@protonmail.com" && git config --global credential.helper "cache --timeout=7200"
