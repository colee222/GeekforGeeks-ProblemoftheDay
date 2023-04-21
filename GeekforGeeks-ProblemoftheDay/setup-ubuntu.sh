#!/bin/bash

#mkdir Projects
#cd Projects 
#mkdir GeekforGeeks-ProblemoftheDay
#sudo apt-get update
#sudo apt-get install git
#git init
# git remote add origin https://github.com/colee222/GeekforGeeks-ProblemoftheDay.git

#sudo apt-get install software-properties-common
#sudo add-apt-repository ppa:deadsnakes/ppa
#sudo apt-get update
#sudo apt-get install python3.8
#alias python=python3.8
# alias python3=python3.8
# sudo apt install python3-pip
# pip3 install --upgrade pip setuptools

#sudo snap install --classic code

# sudo snap install jupyter

git config --global user.email "nfsulli@gmail.com"
git config --global user.name "colee222"
git config --global user.password "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"
git add . 
git commit -m "first commit from new install"
git branch -M main
# git pull
git checkout -b main
git push -u origin main
 
