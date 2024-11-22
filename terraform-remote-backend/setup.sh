#!/bin/bash

echo "server update please wait"

sudo yum update -y
echo "installing packages..."
sudo yum install wget -y
sudo yum install tar -y
sudo yum install git -y
sudo yum install samba -y
sudo groupadd ansible
sudo useradd -g ansible ansdeploy
sudo mkdir /opt/deploy
