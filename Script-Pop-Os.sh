#!/bin/bash

## Removendo travas eventuais do apt ##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

## Snaps Pop OS ##

sudo apt update && sudo apt upgrade && sudo apt install snapd 

## Adicionando repositório Flathub ##

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo && 

## Instalando Apps do Flathub ##

sudo flatpak install flathub io.github.peazip.PeaZip -y &&
sudo flatpak install flathub org.gimp.GIMP -y &&
sudo flatpak install flathub com.wps.Office -y &&
sudo flatpak install flathub com.sublimetext.three -y &&
sudo flatpak install flathub io.dbeaver.DBeaverCommunity -y &&
sudo flatpak install flathub com.discordapp.Discord -y &&
sudo flatpak install flathub com.valvesoftware.Steam -y &&
sudo flatpak install flathub us.zoom.Zoom -y &&
sudo flatpak install flathub com.visualstudio.code -y &&
sudo flatpak install flathub org.chromium.Chromium &&
sudo flatpak install flathub org.kde.kdenlive &&
sudo flatpak install flathub org.onlyoffice.desktopeditors &&
sudo flatpak install flathub com.jetbrains.IntelliJ-IDEA-Community &&
sudo flatpak install flathub com.jetbrains.DataGrip &&
sudo flatpak install flathub org.inkscape.Inkscape &&
sudo flatpak install flathub org.codeblocks.codeblocks &&
sudo flatpak install flathub io.github.shiftey.Desktop &&
sudo flatpak install flathub org.filezillaproject.Filezilla &&
sudo flatpak install flathub com.jetbrains.PyCharm-Community &&
sudo flatpak install flathub com.jetbrains.CLion &&
sudo flatpak install flathub nl.openoffice.bluefish &&
sudo flatpak install flathub org.apache.netbeans &&
sudo flatpak install flathub com.vscodium.codium &&
sudo flatpak install flathub org.bluej.BlueJ &&
sudo flatpak install flathub org.raspberrypi.rpi-imager &&
sudo flatpak install flathub org.apache.netbeans &&

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