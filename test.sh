#!/bin/sh

git init
git pull https://github.com/tejass-intern/ProjectA.git

git add .

git commit -m "Add readme file"

git push --force https://github.com/tejass-intern/ProjectB.git
