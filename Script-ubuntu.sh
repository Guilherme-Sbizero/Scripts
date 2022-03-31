#!/bin/bash

## Removendo travas eventuais do apt ##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

## Atualizando o repositório ##

sudo apt upgrage && sudo apt update

## Instalação JDK e JRE

sud apt-get intall -y default-JRE
sudo apt-get intall -y standard-JDK

## Instalação Filezilla cliente FTP

sudo apt-get install -y filezilla

## Instalação Gnome Tweaks

sudo apt intall gnome-tweaks

## Instalando pacotes e programas do repositório deb do Ubuntu ##

sudo apt install python3 python-pip wine nautilus-dropbox docker docker-compose git build-essential libssl-dev flatpak gnome-software-plugin-flatpak -y &&

## Instalando pacotes Snap ##
 
sudo snap install p7zip-desktop &&
sudo snap install photogimp &&
sudo snap install sublime-text --classic &&
sudo snap install wps-office-multilang &&
sudo snap install datagrip --classic &&
sudo snap install discord &&
sudo snap install zoom-client &&
sudo snap install code --classic &&
sudo snap install chromium &&
sudo snap install kdenlive &&
sudo snap install onlyoffice-desktopeditors &&
sudo snap install intellij-idea-community --classic &&
sudo snap install datagrip --classic &&
sudo snap install inkscape &&
sudo snap install pycharm-community --classic &&
sudo snap install clion --classic &&
sudo snap install bluej &&
sudo snap install netbeans --classic &&
sudo snap install rpi-imager &&
sudo snap install codium --classic &&

## Adicionando repositório Flathub ##

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo && 

## Instalando Apps do Flathub ##

sudo flatpak install flathub com.valvesoftware.Steam -y &&
sudo flatpak install flathub org.codeblocks.codeblocks &&
sudo flatpak install flathub io.github.shiftey.Desktop &&
sudo flatpak install flathub nl.openoffice.bluefish &&
sudo flatpak install flathub org.gabmus.hydrapaper &&

## Softwares que precisam de download externo ##

cd ~/Downloads/ && wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo dpkg -i *.deb && wget -c https://uploads.treeunfe.me/downloads/instalar-freenfe.exe &&

##Softwares alternativos Windows##

## Wine softwares ###
## wget -c https://uploads.treeunfe.me/downloads/instalar-freenfe.exe

wine instalar-freenfe.exe ;

## Atualização do sistema ##

sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y &&

# Download Node JS via apt ##

sudo apt install nodejs

nodejs -v 

sudo apt install npm

#Fim do Script ##

echo "Finalizado"
