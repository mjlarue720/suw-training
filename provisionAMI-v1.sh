#!/bin/bash
sudo apt-get -y install openjdk-7-jre
sudo apt-get -y install mysql-server mysql-common mysql-client
sudo apt-get -y install mysql-server mysql-common mysql-client
sudo apt-get -y install git
sudo add-apt-repository ppa:groovy-dev/grails
sudo apt-get update
sudo apt-get -y install grails-ppa

mkdir $HOME/workspace
cd $HOME/workspace
git clone https://github.com/mjlarue720/alpha.git
cd alpha
mysql -u root < sql/init.sql

