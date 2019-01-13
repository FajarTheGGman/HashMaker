#!/usr/bin/bash
clear
apt-get install toilet -y
apt-get install php -y
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo $white"[$]=================================[$]"
echo $blue"Coder : Fajar Firdaus"
echo $blue"Fb : Fajar Firdaus"
echo $blue"YT : iTech7732"
echo $blue"IG : fajar_firdaus_7"
echo $white"[$]=================================[$]"
toilet -f future HashMaker --gay
echo $white"[$]=================================[$]"
echo $blue"(1).> SHA1"
echo $blue"(2).> MD5"
echo $blue"(3).> BASE64"
echo $blue"(4).> SHA256"
echo $blue"(5).> SHA512"
echo $red"(0).> Keluar"
echo $white"[$]=================================[$]"
read -p "root@HashMaker-# " asw

if [ $asw = 1 ]
then
read -p "Masukan kata-kata yang mau di hash : " dick
php -r 'echo hash("sha1", "$dick")."\n";'
echo $red"Done ! hasil nya di atas"
fi

if [ $asw = 2 ]
then
read -p "Masukan kata-kata yang mau di hash : " dick
php -r 'echo hash("md5", "$dick")."\n";'
echo $red"Done ! hasil nya di atas"
fi

if [ $asw = 3 ]
then
read -p "Masukan kata-kata yang mau di hash : " dick
php -r 'echo base64_decode("$dick")."\n";'
echo $red"Done ! hasil nya di atas"
fi

if [ $asw = 4 ]
then
read -p "Masukan kata-kata yang mau di hash : " dick
php -r 'echo ("sha256", "$dick")."\n";'
echo $red"Done ! hasil nya di atas"
fi

if [ $asw = 5 ]
then
read -p "Masukan kata-kata yang mau di hash : " dick
php -r 'echo ("sha512", "$dick")."\n";'
echo $red"Done ! hasil nya di atas"
fi

if [ $asw = 0 ]
then
echo $white"Terima kasih telah menggunakan tools kami :)"
sleep 1
echo $red"Jangan di recode cuk cape buat nya"
sleep 1
exit
fi
