#!/bin/bash

mkdir local   # pretend like this is "your machine"
mkdir remote  # pretend like this is gitlab / github
mkdir local2  # pretend like this is "your colleague's machine"

# setup remote as 'bare repo'
# After setup, you could remove this directory and point your remotes at a "real" remote
pushd remote 
git init --bare
popd

# setup local
pushd local 
git init
mkdir -p bikes doggos
touch bikes/gertrude.txt bikes/greta.txt doggos/hanna.md doggos/luna.md readme.md
git add .
git commit -m "Initial commit"
git remote add origin ../remote
git push -u origin main   # pushes 'main' branch to origin
git status
popd

# setup local2
pushd local2
git init
git remote add origin ../remote
git pull origin main
popd
