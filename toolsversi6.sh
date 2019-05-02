#!/system/xbin/bash
#mau ngerecode lo?
#mikir cok pake otak
bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
clear
figlet GREEN | lolcat
figlet DRAGON | lolcat
echo $ij"TUNGGU BENTAR MASIH LODING"
sleep 2
clear
echo '''\a
	       	________
   	      /         |
             /          |
            /   _       |
           /____||      |
                 |      |
                 |      |
                 |      |
                 |      |
                 |______|'''
sleep 2
clear
echo
echo $me"1 DETIK LAGI SAYANG :v"
sleep 2
clear
echo '''\a
             _________
            /         \
           /           \
          /    _        \
         /_____||        |
               /        /
              /        /
             /        /
            /        /____
           |             |
           |_____________|'''
sleep 1
echo
clear
figlet GREEN | lolcat
figlet DRAGON | lolcat
echo
echo $ij"###################################"
echo $bi"author :Bigbos Starla (GREEN DRAGON)"
echo $ku"TEAM : Cyb3r Pop1ce +62 - Happy Hacking Team"
echo $bi"Friends : MR.GHOST - ARUL - HANZ - "
echo $ku"THX TO : TEAM - FRIEMDS"
echo $bi"kontak saya fb : Yordan Penceng"
echo $ij"###################################"
echo
echo $me"###################################"
echo $ij"MENU TOOLSv6 GREEN DRAGON"
echo
echo $ku"1." $bi"clone Yahoo Untuk hek efbe"
echo $bi"2." $me"LITESPAM"
echo $cy"3." $pu"Istall Tools GadoGado"
echo $pu"0." $me"Keluar Dari Toolsv6"
echo
echo  "Pilih dengan No 1 jangan 01. atau 02." | lolcat
echo $me"###################################"
echo
read -p "==GREEN==DRAGON==" mua
if [ $mua = 1 ]
then
pkg install toilet
clear
toilet GREEN | lolcat
toilet DRAGON | lolcat
echo $me"LOADING KARNA ANDA JOMBLO"
sleep 1
echo
pkg install python2
pip install requests
pip install mechanize
pkg install git
git clone https://github.com/wahyuandhika/YahooCloning
cd YahooCloning
python2 cloning.py
fi

if [ $mua = 2 ]
then
clear
toilet -f big -F gay GREEN | lolcat
toilet -f big -F gay DRAGON | lolcat
echo $ij"patuhi rambu rambu lalu lintas"
sleep 1
pkg install python
pkg install figlet
pkg install git
git clone git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $mua = 3 ]
then
clear
figlet green dragon | lolcat
echo $me"==GREEN==DRAGON=="
echo
apt update && apt upgrade
apt install ruby
apt install lolcat
apt install git
git clone https://github.com/Senitopeng/GadoGado.git
mv GadoGado $HOME
cd $HOME/GadoGado
bash gado
fi

if [ $mua = 0 ]
then
clear
echo $pu"MAKASIH BANYAK TELAH"
sleep 1
echo $cy"MEMAKAI TOOLS KAMI"
sleep 1
echo $bi"THX TO : "
sleep 1
echo $ku"Arull"
sleep 1
echo $bi"MR.GHOST"
sleep 1
echo $me"Bang,HAN2"
sleep 1
echo $ij"ALL CYBER , ALL TEAM"
sleep 1
echo $ku"CYB3R POP1CE +62"
sleep 1
echo $cy"Happy Hacking Team"
sleep 1
exit
fi

