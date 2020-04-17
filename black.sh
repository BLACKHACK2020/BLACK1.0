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
sleep 5

echo "escribe tu nombre: "
read nombre

echo "tu profesion: "
read profesion
#ejecutando

echo "mi nombre $nombre tu profesion es $profesion"

#codigo script

echo "inserte url: "
read url

host $url
sleep 5

whois $url
sleep 4

nmap -u $url
