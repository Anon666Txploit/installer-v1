#!bin/sh
clear
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
sleep 1
echo
echo
figlet Hunter Force Exploit
read -p "masukan nama anda: " nama
echo
echo $green"Loading!!!"
sleep 2
echo $green"DONE!!!"
clear
echo "selamat datang " $nama
sleep 0.5
clear
echo $green"==============================================="
echo $white"coded By ./Anon666Txploit"
echo $white"Team:Hunter Force Exploit"
echo $white"website:http://hunterforceexploit.ezyro.com/"
echo $green"==============================================="
echo
echo
echo
echo $green"[+]≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠[+]"
echo $white"(1) Stabilkan jaringan"
echo $green"[+]≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠[+]"
echo
echo $gree"[+]≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠[+]"
echo $white"(2) Auto Install Sqlmap"
echo $green"[+]≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠[+]"
echo
echo $green"[+]≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠[+]"
echo $white"(3) Auto Install Metasploit"
echo $green"[+]≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠[+]"
echo
echo $green"[+]≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠[+]"
echo $white"(4) Exit"
echo $green"[+]≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠[+]"
echo
echo $white
read -p "pilih mana : " coy
if [ $coy = 1 ]  ||  [ $coy = 1 ]
then
clear
ping -s1000 1.1.1.1
fi


if [ $coy = 2 ] || [ $coy = 2 ]
then
clear
echo $green"Install Sqlmap"
sleep 1
pkg update && pkg upgrade -y
pkg install python2 -y
pip2 install request -y
pip2 install sqlmap -y
clear
sleep 2
echo $red"Isntallasi Berhasil"
sqlmap
fi


if  [ $coy = 3 ] || [ $coy = 3 ]
then
clear
echo $green"installing Metasploit"
sleep 1
pkg install git && pkg install wget && pkg install curl -y
pkg install ruby -y
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y
pkg install metasploit -y
clear
echo $green"installasi berhasil"
sleep 2
msfconsole
fi

if [ $coy = 4 ] || [ $coy=4 ]
then
exit
fi


