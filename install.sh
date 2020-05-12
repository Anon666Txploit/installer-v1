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
sleep 3
echo $green"Done!!!"
echo "selamat datang " $nama
sleep 2
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
echo $green"[+]≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠[+]"
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
echo $green"menginstall Sqlmap"
sleep 1
pkg update && pkg upgrade -y
pkg install python2
pip2 install request
pip2 install sqlmap
clear
sleep 2
echo $red"Isntallasi Berhasil"
sqlmap
fi


if [ $coy = 3 ] || [ $coy = 3 ]
then
echo $green"menginstall Metasploit"
sleep 2
clear
pkg install ruby
pkg install git
pkg install wget
pkg install curl
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo
pkg install metasploit
echo $green"installasi berhasil"
sleep 2
clear
echo $green"installasi berhasil"
sleep 2
clear
msfconsole
fi

if [ $coy = 4 ] || [ $coy = 4 ]
then
exit
echo $white
fi
