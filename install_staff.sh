#!/bin/bash

sudo aptitude update &&

sudo aptitude upgrade -y
sudo aptitude  install  htop iotop iftop -y

sudo aptitude  purge  htop iotop iftop -y

#sudo mv /etc/localtime /etc/localtime_old &&
#sudo ln -s /usr/share/zoneinfo/Europe/Kiev /etc/localtime
#sudo aptitude install mc -y



