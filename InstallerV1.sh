#!/bin/bash
#Script Installer By Mr.TomCat


nama="IVAN"
while [ "$usser" != "$nama" ]
do
clear
echo "\033[0;34m╔═════════════════════════════════════════════╗"
echo "║\033[0;32m Dengan Adanya Tools\033[1;34m Ini Tidak Akan Menjadi  ║"
echo "\033[0;34m║\033[1;31m kan Anda Hacker,Cra\033[1;33mcker,Anonymous Dan atek²\033[0;34m ║"
echo "\033[0;34m║ nya.         To\033[0;37mols Ini Dibuat Un\033[1;31mtuk Tujuan \033[0;34m ║"
echo "\033[0;34m║ Baik Dan Ti\033[1;32mdak Melanggar Aturan Hukum Dan  \033[0;34m ║"
echo "\033[0;34m║ \033[1;34mAgama.                                     \033[0;34m ║"
echo "\033[0;34m╚═════════════════════════════════════════════╝"
echo ""
echo "\033[1;31m──▄▀▀▀▄───────────────
──█───█───────────────
─███████─────────▄▀▀▄─
░██─▀─██░░█▀█▀▀▀▀█░░█░
░███▄███░░▀░▀░░░░░▀▀░░"
echo "\033[1;33m"
read -p "USSERNAME: " usser
done
nama="STAR"

        while [ "$pwd" != "$nama" ]
        do
           echo "\033[0;34m"
           read -p "PASSWORD : " pwd
        done
clear
sleep 3
ulang="y"
while [ $ulang = "y" ]
do                                                                                                                    clear
figlet WELCOME | lolcat
echo "\033[1;34m╔════════════════════════════════╗"
echo "║\033[1;31m LIST TOOLS INSTALLER\033[1;34m           ║"
echo "╚════════════════════════════════╝"
echo ""
 echo "\033[1;34m╔═════════════════════════════╗       ╔════╗"
echo "║\033[0;32m[1] HACK FACEBOOK            \033[1;34m ║     ║  ON  ║"
 echo "╚═════════════════════════════╝       ╚════╝"
 echo "\033[1;34m╔═════════════════════════════╗       ╔════╗"
echo "║\033[0;32m[2] DDOS ATTACK              \033[1;34m ║     ║  ON  ║"
 echo "╚═════════════════════════════╝       ╚════╝"
 echo "\033[1;34m╔═════════════════════════════╗       ╔════╗"
echo "║\033[0;32m[3] TOOLS INSTAGRAM          \033[1;34m ║     ║  ON  ║"
 echo "╚═════════════════════════════╝       ╚════╝"
 echo "\033[1;34m╔═════════════════════════════╗       ╔════╗"
echo "║\033[0;32m[4] LITE SPAM                \033[1;34m ║     ║  ON  ║"
 echo "╚═════════════════════════════╝       ╚════╝"
echo "\033[1;34m╔═════════════════════════════╗       ╔════╗"
echo "║\033[0;32m[5] RED HAWK                 \033[1;34m ║     ║  ON  ║"
 echo "╚═════════════════════════════╝       ╚════╝"
echo "\033[1;34m╔═════════════════════════════╗       ╔════╗"
echo "║\033[0;32m[5] INSTALL BAHAN            \033[1;34m ║     ║  ON  ║"
 echo "╚═════════════════════════════╝       ╚════╝"
echo "\033[1;34m╔═════════════════════════════╗       ╔════╗"
echo "║\033[0;32m[6] LIHAT USER & PW TOOLS    \033[1;34m ║     ║  ON  ║"
 echo "╚═════════════════════════════╝       ╚════╝"

echo "\033[0;32m"
read -p "MASUKAN PILIHAN ANDA ( NOMOR ) :" pilih

if [ $pilih = 1 ]
then
        echo "MENGINSTALL TOOLS FACEBOOK" | lolcat
        cd $HOME
        pkg install git
        git clone https://github.com/TomCat394/DarkFb                                                        cd DarkFb
        python2 DarkFb.py


elif [ $pilih = "2" ]
then
        echo "INSTALL DDOS ATTACK (TAWURAN)" | lolcat
        cd $HOME
        pkg install git
        git clone https://github.com/TomCat394/Tawuran_Ddos
        cd Tawuran_Ddos
        python3 Tawuran.py

elif [ $pilih = "3" ]
then
        echo "MENGINSTALL TOOLS INSTAGRAM" | lolcat
        cd $HOME
        pkg install git
        https://github.com/sandalpenyok/kojawafft
        cd kojawafft
        unzip node_modules.zip
        node index.js
elif [ $pilih = "4" ]
then
        echo "MENGINSTALL TOOLS LITE SPAM" | lolcat
        cd $HOME
        pkg install git
        git clone https://github.com/4L13199/LITESPAM
        cd LITESPAM
        sh LITESPAM.sh

elif [ $pilih = "5" ]
then
        echo "MENGINSTALL BAHAN BAHAN" | lolcat
        cd $HOME
        apt update && aot upgrade
        pkg install lolcat
        pkg install figlet
        pkg install python2
        pkg install python
        pkg install php
        pip2 install mechanize
        pip2 install requests
        pkg install toilet

elif [ $pilih = "6" ]
then
        echo "\033[0;34mUSER & PASS HACK FACEBOOK/ NO 1:"
        echo "USERNAME : Disconect"
        echo "PASSWORD : Team"
        sleep 4
fi
done
