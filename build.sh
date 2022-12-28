#!/bin/bash 

echo "------------------------------------"
ls -al

cat README.md

git config --global user.name "sachinhole7"
git config --global user.email "sachinhole.xyz@gmail.com"

git add -A
git commit -am "$(date)"
git push
