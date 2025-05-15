#!/bin/bash

echo "EXECUTING INSTALL GIT"
sudo apt-get install -y git

chmod 777 run.sh

echo "EXECUTING CLONE GIT"
git clone https://github.com/giper45/DockerSecurityPlayground.git

echo "EXECUTING INSTALL CURL"
sudo apt install curl

echo "EXECUTING CURL" # tried with 10.x but it's deprecated, trying 18.x...
sudo curl -sL https://deb.nodesource.com/setup_18.x | sudo -E bash -

echo "EXECUTING INSTALL NODEJS"
sudo apt-get install -y nodejs

echo "EXECUTING INSTALL BUILD ESSENTIAL"
sudo apt-get install -y build-essential

echo "EXECUTING INSTALL DOCKER"
sudo apt install -y docker.io

echo "EXECUTING INSTALL G++"
sudo apt install g++

echo "EXECUTING APT-GET UPDATE"
sudo apt-get update

echo "EXECUTING INSTALL BUILD-ESSENTIAL"
sudo apt-get install -y build-essential

echo "EXECUTING CURL -L"
# Update docker-compose to the latest version
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

echo "EXECUTING CHMOD"
sudo chmod +x /usr/local/bin/docker-compose

echo "EXECUTING NPM INSTALL"
sudo npm install --save mydockerjs

cd DockerSecurityPlayground

echo "EXECUTING INSTALL EXPRESS"
sudo npm install express

echo "EXECUTING INSTALL BODY PARSER"
sudo npm install body-parser

echo "EXECUTING INSTALL UPDATE"
sudo npm install update

echo "EXECUTING RUN UPDATE"
sudo npm run update

echo "EXECUTING INSTALL WS"
sudo npm install ws

echo "EXECUTING NPM START"
sudo npm start
