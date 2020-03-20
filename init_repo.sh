#!/usr/bin/bash


REPO=$1
MSG=$2

echo "initializing our local git repo"
git init
git add *
git commit -m "${MSG}"
git remote add origin $1
git push -u origin master
