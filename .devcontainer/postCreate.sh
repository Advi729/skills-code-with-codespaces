#!/bin/bash

# sudo apt-get update
# sudo apt-get install sl
# Alpine uses 'apk add' instead of 'apt-get install'
sudo apk update
sudo apk add sl

echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
echo "export PATH=\$PATH:/usr/games" >> ~/.zshrc
