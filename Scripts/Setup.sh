#!/bin/bash
#####Belina Etcher
wget https://github.com/balena-io/etcher/releases/download/v1.19.21/balena-etcher_1.19.21_amd64.deb
sudo apt install ./balena-etcher_1.19.21_amd64.deb




#####GDebi GUI
sudo apt install gdebi -y

wget http://ftp.it.debian.org/debian/pool/main/g/gconf/gconf2_3.2.6-8_amd64.deb
wget http://ftp.it.debian.org/debian/pool/main/g/gconf/libgconf-2-4_3.2.6-8_amd64.deb
wget http://ftp.it.debian.org/debian/pool/main/g/gconf/gconf2-common_3.2.6-8_all.deb
wget http://ftp.it.debian.org/debian/pool/main/g/gconf/gconf-service_3.2.6-8_amd64.deb
wget http://ftp.it.debian.org/debian/pool/main/o/openldap/libldap-2.5-0_2.5.13%2bdfsg-5_amd64.deb

sudo dpkg -i gconf2-common_3.2.6-8_all.deb 
sudo dpkg -i libgconf-2-4_3.2.6-8_amd64.deb 
sudo dpkg -i libldap-2.5-0_2.5.13+dfsg-5_amd64.deb 
sudo dpkg -i gconf-service_3.2.6-8_amd64.deb 
sudo dpkg -i gconf2_3.2.6-8_amd64.deb 

####Googe-Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

####WPS-Office
wget https://wdl1.pcfg.cache.wpscdn.com/wpsdl/wpsoffice/download/linux/11719/wps-office_11.1.0.11719.XA_amd64.deb
sudo dpkg -i wps-office_11.1.0.11719.XA_amd64.deb


