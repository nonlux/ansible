#/bin/bash

echo "add ssh pub key to github"

sudo apt-get update
sudo apt-get install vim git ansible
git clone git@github.com:nonlux/ansible $HOME/src/ansible
