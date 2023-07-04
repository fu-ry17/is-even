#! /usr/bin/bash

read message;
echo $message;

git add .
git status
git commit -m "$message"
git branch -M main
git push -u origin main