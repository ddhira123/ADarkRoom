#!/bin/bash

sudo apt-get update

#Install SSH
sudo apt-get install ssh -y

#Install Apache dan PHP
sudo apt install apache2 php mysql-server
sudo apt install php-mysql php-gd php-mbstring php-xml php-curl
sudo service apache2 restart

#Clone Repo ADarkRoom
git clone https://github.com/doublespeakgames/adarkroom.git

#Pindahkan ke /var/www/
sudo mv ./adarkroom/ /var/www/html/
