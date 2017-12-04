#!/bin/sh

echo ""
echo "              Team Linux Brazil ®
    _   ______  ____  ____  __________  ____  ___ 
   / | / / __ \/ __ \/ __ )/ ____/ __ \/ __ \/   |
  /  |/ / / / / / / / __  / /_  / / / / / / / /| |
 / /|  / /_/ / /_/ / /_/ / __/ / /_/ / /_/ / ___ |
/_/ |_/\____/\____/_____/_/    \____/_____/_/  |_|
 "                                                                                           
echo " Canal:  https://telegram.me/linuxteambr "
echo ""

echo "Atualizar sourcelist"


cd /etc/apt

rm sources.list 

echo " deb http://http.kali.org/kali kali-rolling main contrib non-free" >> sources.list
echo " # For source package access, uncomment the following line" >> sources.list
echo " deb-src http://http.kali.org/kali kali-rolling main contrib non-free" >> sources.list

echo "deb http://ftp.br.debian.org/debian/ jessie main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie main non-free contrib" >> sources.list


echo "deb http://ftp.br.debian.org/debian/ jessie-updates main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie-updates main non-free contrib" >> sources.list


echo "deb http://ftp.br.debian.org/debian/ jessie-backports main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie-backports main non-free contrib" >> sources.list


echo "deb http://security.debian.org/ jessie/updates main contrib non-free" >> sources.list
echo "deb-src http://security.debian.org/ jessie/updates main contrib non-free" >> sources.list

echo " deb http://ftp.debian.org/debian jessie-proposed-updates main contrib non-free" >>sources.list

apt-get update

echo "concluido!"




