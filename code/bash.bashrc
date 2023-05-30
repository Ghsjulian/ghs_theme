command_not_found_handle() {
 /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}

PS1='__ghs>> '

echo -e "\e[96m"

clear

mpv /data/data/com.termux/files/home/TermuxTheme/code/scifi.mp3

clear

echo " "
echo " "
echo " "echo " "echo " "echo " "echo " "echo " "echo " "echo " "echo " "echo " "echo " "echo " "echo " "echo " "echo " "echo " "

python /data/data/com.termux/files/home/ghs_theme/index.py

sleep 1.0

clear

#cat /data/data/com.termux/files/home/TermuxTheme/code/box.cow | lolcat

echo ""

clear
echo "IF YOU ARE INTERESTED IN DONATION"|lolcat

echo "YOU CAN DONATE SOME SMALL AMOUNT OF EITHER"|lolcat

figlet -f small "GHS JULIAN"|lolcat

cd