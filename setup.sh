#!/bin/bash
# Color Codes
CR=$'\e[1;31m' 
CG=$'\e[1;32m'
CY=$'\e[1;33m'
CB=$'\e[1;34m' 
CC=$'\e[1;36m' 
CW=$'\e[1;37m'
RS=$'\e[1;0m'

clear
pkg install python -y
pip install lolcat
clear
sleep 0.0

clear||cls

echo "${CY}     _ _   _ _     ___    _    _   _
${CC}    | | | | | |   |_ _|  / \  | \ | |${CR}
 _  | | | | | |    | |  / _ \ |  \| |
${CY}| |_| | |_| | |___ | | / ___ \| | \ |
${CG} \___/ \___/|_____|___/_/   \_\_| \_|${RS}"|lolcat
printf "\n"

sleep 1.0
pkg update -y && pkg upgrade -y
pkg install python3 -y
pkg install git -y
pip3 install lolcat
pkg install mpv -y
pkg install figlet -y
pkg install toilet -y
pkg install ruby -y
pip install lolcat
clear
sleep 2.0
echo ""
echo ""
ls
bash run.sh