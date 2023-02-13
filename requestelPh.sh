#requestelPh.sh                                                                                                                                                                                                                                                                                                                 
#Programaed BY LAPSCA TEAM
#Github --> LAPSCA - https://github.com/LAPSCA
#Fecha 24/01/2023
#If you're going to use my code as a template, mention me  dont forget :* :D .


#colores :D

blanco="\e[1;37m"
amarillo="\e[1;33m"
rojo="\e[1;31m"
lila="\e[1;35m"
cyan="\e[1;36m"
verde="\e[1;32m"

#banner / codigo
clear
echo
echo -e "$lila - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "

           echo
echo -e "$verde     _        _    ____  ____   ____    _"
sleep 0.05
echo -e "$cyan     | |      / \  |  _ \/ ___| / ___|  / \  "
sleep 0.05
echo -e "$blanco   | |     / _ \ | |_) \___ \| |     / _ \  "
sleep 0.05
echo -e "$verde    | |___ / ___ \|  __/ ___) | |___ / ___ \ "
sleep 0.05
echo -e "$cyan     |_____/_/   \_\_|   |____/ \____/_/   \_\   "
sleep 0.05
echo -e "$blanco                  "
echo
echo -e "$cyan Programed By $amarillo :$blanco LAPSCA  $cyan Telegram $amarillo -->$blanco t.me/estkam3a  $rojo v1.0"
echo
echo -e "$lila - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
sleep 0.05
echo -e
echo -e
sleep 0.2
echo -e "${amarillo}- ${cyan}: Choose your system : "
echo
echo -e "${amarillo}- ${blanco}1. ${amarillo}Termux"
echo
echo -e "${amarillo}- ${blanco}2. ${amarillo}Userland"
echo
echo -e "${amarillo}- ${blanco}3. ${amarillo}Kali Linux"
echo
echo -e "${amarillo}- ${blanco}4. ${amarillo}Ubuntu / Derivaciones"
echo
echo -e -n "${amarillo}-->${blanco} "
read opcion
case $opcion in
#Chupa pija, que haces mirando el codigo? :v
             1. | 1)
             echo
             echo -e "$amarillo -$rojo Be Patient, it will take a bit :D"
             sleep 2
             echo
             echo -e "$amarillo -$verde Updating repositories..."
             sleep 2
             echo -e "$verde"
             pkg upgrade -y
             pkg upgrade -y
             clear
             echo -e "$cyan -$amarillo Installing Bash Completion..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing  python..."
             sleep 2
             echo -e "$verde"
             pkg install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing python2..."
             sleep 2
             echo -e "$verde"
             pkg install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Updating PIP..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Installing python2..."
             sleep 2
             echo -e "$verde"
             pkg install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing mc..."
             sleep 2
             echo -e "$verde"
             pkg install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing php..."
             echo -e "$verde"
             sleep 2
             pkg install php -y
             pkg i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing  proot..."
             echo -e "$verde"
             sleep 2
             pkg install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing  git..."
             echo -e "$verde"
             sleep 2
             pkg install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing  wget..."
             echo -e "$verde"
             sleep 2
             pkg install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing ruby..."
             echo -e "$verde"
             sleep 2
             pkg install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing unzip..."
             echo -e "$verde"
             sleep 2
             pkg install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Installing curl..."
             echo -e "$verde"
             sleep 2
             pkg install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Installing the last ..."
             echo -e "$verde"
             sleep 2
             pkg i p7zip -y
             pkg i clang -y
             pkg i ffmpeg -y
             pkg i hydra -y
             pkg i nano -y 
             pkg i nmap -y
             pkg i nodejs -y
             pkg i vim -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Updating installed repositories..."
             echo -e "$verde"
             sleep 2
             pkg update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}- ${verde}Installation completed, starting LPhisher..."
             sleep 2
             python3 LPhisher.py
             ;;
             
             2. | 2)
             echo
             echo -e "$amarillo -$rojo Be patient, it will take a bit  :D"
             sleep 2
             echo
             echo -e "$amarillo -$verde Updating repositories..."
             sleep 2
             echo -e "$verde"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$amarillo Installing Bash completion..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing python..."
             sleep 2
             echo -e "$verde"
             apt install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Updateing pip..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Installing python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing mc..."
             sleep 2
             echo -e "$verde"
             apt install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing php..."
             echo -e "$verde"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing proot..."
             echo -e "$verde"
             sleep 2
             apt install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing git..."
             echo -e "$verde"
             sleep 2
             apt install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing wget..."
             echo -e "$verde"
             sleep 2
             apt install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing ruby..."
             echo -e "$verde"
             sleep 2
             apt install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing unzip..."
             echo -e "$verde"
             sleep 2
             apt install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Installing curl..."
             echo -e "$verde"
             sleep 2
             apt install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Installing The List ..."
             echo -e "$verde"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$verde"
             echo -e "$cyan -$cyan Updating installed repositories..."
             echo -e "$verde"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}- ${verde}Installing completad, Starting LPhisher..."
             sleep 2
             python3 LPhisher.py
             exit
             ;;
             
             3. | 3)
             echo
             echo -e "$amarillo -$rojo Be patient, it will take a bit :D"
             sleep 2
             echo
             echo -e "$amarillo -$verde Updating repositories..."
             sleep 2
             echo -e "$verde"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$amarillo Installing Bash completion..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing python..."
             sleep 2
             echo -e "$verde"
             apt install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Updateing pip..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Installing python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing mc..."
             sleep 2
             echo -e "$verde"
             apt install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing php..."
             echo -e "$verde"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing proot..."
             echo -e "$verde"
             sleep 2
             apt install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing git..."
             echo -e "$verde"
             sleep 2
             apt install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing wget..."
             echo -e "$verde"
             sleep 2
             apt install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing ruby..."
             echo -e "$verde"
             sleep 2
             apt install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing unzip..."
             echo -e "$verde"
             sleep 2
             apt install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Installing curl..."
             echo -e "$verde"
             sleep 2
             apt install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Installing The List ..."
             echo -e "$verde"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Updating installed repositories ..."
             echo -e "$verde"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}- ${verde}Installing completad, Starting LPhisher..."
             sleep 2
             python3 LPhisher.py
             exit
             ;;
             
             4. | 4)
             echo
             echo -e "$amarillo -$rojo Be patient, it will take a bit :D"
             sleep 2
             echo
             echo -e "$amarillo -$verde Updating repositories \..."
             sleep 2
             echo -e "$verde"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$amarillo Installing  Bash completion..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing python..."
             sleep 2
             echo -e "$verde"
             apt install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Updateing pip..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Installing python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing mc..."
             sleep 2
             echo -e "$verde"
             apt install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing php..."
             echo -e "$verde"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing proot..."
             echo -e "$verde"
             sleep 2
             apt install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing git..."
             echo -e "$verde"
             sleep 2
             apt install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing wget..."
             echo -e "$verde"
             sleep 2
             apt install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing ruby..."
             echo -e "$verde"
             sleep 2
             apt install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Installing unzip..."
             echo -e "$verde"
             sleep 2
             apt install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Installing curl..."
             echo -e "$verde"
             sleep 2
             apt install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Installing The List ..."
             echo -e "$verde"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Updating installed repositories ..."
             echo -e "$verde"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}- ${verde}Installing completad , Starting LPhisher..."
             sleep 2
             python3 LPhisher.py
             exit
             ;;
esac
