#!/bin/bash


#<--!clear
#function pause(){
#   read -p "$*"
#}
#echo     -e "\033[1m Dear useername, please pay attention, this script must me started with superuser privileges\033[0m"
#pause '"Press ENTER to continue or Ctrl+C to cancel"'

sudo aptitude update &&

sudo aptitude upgrade -y

sudo aptitude install htop iotop iftop -y

#sudo mv /etc/localtime /etc/localtime_old &&
#sudo ln -s /usr/share/zoneinfo/Europe/Kiev /etc/localtime
#sudo aptitude install mc -y



