#!/bin/bash
# This script installs everything I need for my WSL environment
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y python3
sudo apt install -y python3-dev
sudo apt install -y libmysqlclient-dev
sudo apt install -y zlib1g-dev
sudo apt install -y python3-pip
sudo apt install -y mysql-server
sudo apt install -y shellcheck
sudo apt install -y nasm
sudo apt install -y nodejs
sudo apt install -y valgrind
sudo apt install -y haproxy
sudo apt install -y openssl
sudo apt install -y npm
sudo apt install -y net-tools
sudo apt install -y python3-lxml
sudo apt install -y neofetch
sudo apt install -y git
sudo apt install -y curl
sudo apt install -y wget
sudo apt install -y vim

pip3 install pycodestyle==2.7
pip3 install sqlalchemy
pip3 install mysqlclient
pip3 install python-dotenv
pip3 install Flask
pip3 install discord.py
pip3 install hashlib
pip3 install requests
pip3 install flask_cors
pip3 install flasgger
pip3 install pathlib2
pip3 install jsonschema==3.0.1
pip3 install selenium

sudo npm install semistandard --global
sudo npm install -g http-server
