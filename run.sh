#!/bin/bash
clear
sleep 0.5
echo ""
echo "  [VISIT https://github.com/Ghsjulian TO LEARN MORE]"|lolcat
echo "    _____   _____ _   _ _____ __  __ _____"|lolcat
echo "   |_   _| |_   _| | | | ____|  \/  | ____|"|lolcat
echo "     | |_____| | | |_| |  _| | |\/| |  _|"  |lolcat
echo "     | |_____| | |  _  | |___| |  | | |___" |lolcat
echo "     |_|     |_| |_| |_|_____|_|  |_|_____| V1.5"|lolcat
echo "  [CREATED BY: Ghs Julian]"|lolcat
sleep 0.5
echo ""
echo "You Are About To Switch Termux To Colorfully Mode."|lolcat
read -p 'Press Enter To Continue Or Press CTRL + Z To Cancel'
echo ""
echo ""
sleep 0.5
echo "Ok Your Termux Theme Will Change Now"|lolcat
sleep 2.0
echo " Please Wait For 10 Seconds To Make The Changes..."|lolcat
sleep 2.0
cd
cd /$HOME
rm /data/data/com.termux/files/usr/etc/bash.bashrc
cd
cp -r /data/data/com.termux/files/home/ghs_theme/code/bash.bashrc /data/data/com.termux/files/usr/etc/bash.bashrc
sleep 8.0
echo "Completed, Your Termux Now Looking Awesome"|lolcat
sleep 1.0
echo ""
echo ""
echo "Please exit from the termux and open it again to see the changes."|lolcat
echo "IF YOU ARE INTERESTED IN DONATION"|lolcat
echo "YOU CAN DONATE SOME SMALL AMOUNT OF EITHER"|lolcat

echo ""
echo ""
echo "VISIT http://ghsjulian.netlify.app/."|lolcat
