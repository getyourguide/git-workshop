#!/bin/bash

git checkout 13f03ac201169ed718af4228f6786a3431ce64b2 # Initial commit

git checkout -b C1
git push -fu origin C1

git checkout C1
git checkout -b C2
touch C2.txt
git add C2.txt
git commit -m "Commit message of C2"
git push -fu origin C2

git checkout C2
git checkout -b C4
touch C4.txt
git add C4.txt
git commit -m "Commit message of C4"
git push -fu origin C4

git checkout C2
git checkout -b C3
touch C3.txt
git add C3.txt
git commit -m "Commit message of C3"
git push -fu origin C3

git checkout C4
git checkout -b C5
touch C5.txt
git add C5.txt
git commit -m "Commit message of C5"
git push -fu origin C5

git checkout C5
git checkout -b C6
git merge --no-edit C3
git push -fu origin C6

git checkout master