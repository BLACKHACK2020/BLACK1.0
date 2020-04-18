#!bin/bash

#code designed by blackhack ©®
# este script es diseñado para principiantes y su func>

echo "#--------------------------#"
echo "#                          #"
echo "#      SCRIPT:BY           #"
echo "#                          #"
echo "#     BLACK  HACK          #"
echo "#                          #"
echo "#   DATE: 17/04/2020       #"
echo "#--------------------------#"
sleep 2
echo "escribe tu nombre: "
read nombre

echo "tu profesion: "
read profesion
#ejecutando

echo "HOLA: $nombre INTERESANTE: $profesion"

#codigo script

echo "inserte url: "
read url

host $url
sleep 5

whois $url
sleep 4

nmap -u $url
sleep 6

nmap -O $url
sleep 5

nmap -sP $url
sleep 7

nmap -sT $url
sleep 2

nmap -sO $url
sleep 3

nmap -sU $url
sleep 2

nmap -sS $url
sleep 3

echo "si te gusto puedes dejar una donacion"
echo "3GVf7WzrwupHu3wHz7agBg5LdEbaa1yLXQ"
sleep 15
