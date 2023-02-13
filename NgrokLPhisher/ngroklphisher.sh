#!/bin/dash
# Developed by Tchelo Noob  #Editeing BY Anonymous Cyber249
to update='\033[1;33m' 
echo "$to update Updating repository..."
clear
apt update && upgrade -y
apt install -y wget
clear


#Colores :D

cyan='\033[1;36m'
yellow='\033[1;33m'
white='\033[1;37m'
verde='\033[1;32m'
lila='\033[1;35m'
rojo='\033[1;31m'

echo
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - - - -"
 echo "${cyan}  _   _                 _    _     ____  _     _     _ ";
 echo "${white}| \ | | __ _ _ __ ___ | | _| |   |  _ \| |__ (_)___| |__";
 echo "${lila} |  \| |/ _` | '__/ _ \| |/ / |   | |_) | '_ \| / __| '_ \ / _ \ '__|";
 echo "${white| |\  | (_| | | | (_) |   <| |___|  __/| | | | \__ \ | | |  __/ |  ";
 echo "${cyan} |_| \_|\__, |_|  \___/|_|\_\_____|_|   |_| |_|_|___/_| |_|\___|_|";
 echo "${lila}        |___/ ";
 ";
echo 
echo "${cyan}   Telegram ${lila}:D ${yellow}--> ${white}@niuoten ${rojo}v1.0"
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - - - -" 
echo
echo "${cyan}";
echo "Do you want install NgrokLPhisher :D? ${lila}[${white}y${cyan}/${white}n${lila}]";
echo
echo "${yellow}--->${white}"
echo
read opcao
case $opcao in
y)
echo
echo "Downloading NgrokLPhisher..."
case `dpkg --print-architecture` in
aarch64)
    architectureURL="arm64" ;;
arm)
    architectureURL="arm" ;;
armhf)
    architectureURL="armhf" ;;
amd64)
    architectureURL="amd64" ;;
i*86)
    architectureURL="i386" ;;
x86_64)
    architectureURL="amd64" ;;
*)
    echo "Architecture of the unknown system :c"
esac

wget "https://github.com/LAPSCA/LPhisher/tree/main/NgrokLPhisher/files/ngrok-stable-linux-${architectureURL}.tgz?raw=true" -O ngrok.zip

unzip ngrok.zip
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok
rm ngrok ngrok.zip
clear
echo
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - -"
echo
echo "${cyan}    _   _                 _   __     ";
echo "${white}   | \ | | __ _ _ __ ___ | | _\   ";
echo "${lila}   |  \| |/ _  |  __/ _ \| |/ / ";
echo "${white}   | |\  | (_| | | | (_) |   <  ";
echo "${cyan}   |_| \_|\__, |_|  \___/|_|\_\  ";
echo "${lila}          |___/   ";
echo "${rojo}    v1.0         "
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - -"
echo
echo "${yellow}Examples of use${white}: ${cyan}[${white}ngrok http 8080${cyan}]${lila} \ ${yellow}o Write it ${cyan}[${white}ngrok${cyan}] ${ywllow}to get help)"
echo
echo "${cyan}Telegram ${lila}:D ${yellow}--> ${white}@niuoten"
echo
;;

n)
clear
echo 
echo
echo "${white}NgrokLPhisher ${cyan}not installing ${yellow}:c"
echo
esac
