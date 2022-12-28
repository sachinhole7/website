#!/bin/bash 

echo "------------------------------------"
ls -al

whoami

echo "# This is my Blog." >> README.md

cat README.md

git config --global user.name "sachinhole7"
git config --global user.email "sachinhole.xyz@gmail.com"

git add -A
git commit -am "build action"
git push
