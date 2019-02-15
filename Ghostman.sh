#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'



figlet GH05TM4N | lolcat
figlet BLACKHAT | lolcat
echo  "${lightgreen}Today is:\t\t${red}" `date`; echo ""
echo  "${lightgreen}Kernel Information: \t${red}" `uname -smr`
export PS1="\[\033[1;33m\]\u\[\033[1;37m\]@\[\033[1;32m\]\h\[\033[1;37m\]:\[\033[1;31m\]\w \[\033[1;36m\]\\$ \[\033[0m\]";

echo   "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"	
echo   "	Tools    : GH05TM4N $white " |lolcat		  	     
echo   "	Thanks   : MUDASHR HACKS $white   " |lolcat		     
echo   "	Contact  : blackhydraindonesa@gmail.com $white " |lolcat     
echo   "	Exit     : Press Ctrl + C" | lolcat			     
echo   "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo  $cyan"[#]> Thanks"
sleep 1
echo ""
echo  $white"[#]> see you gaes :)..."

exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo  "1.  Crack FB";
echo  "============================" | lolcat
echo  "2.  Admin-finder";
echo  "============================" | lolcat
echo  "3.  RED_HAWK";
echo  "============================" | lolcat
echo  "4   Lazymux";
echo  "============================" | lolcat
echo  "5.  Tools-X";
echo  "============================" | lolcat
echo  "6.  DarkFly";	       
echo  "============================" | lolcat
echo  "7.  Sqlmap";	       
echo  "============================" | lolcat
echo  "8.  Lite DDOS";	       
echo  "============================" | lolcat
echo  "9.  Ko-dork";	       
echo  "============================" | lolcat
echo  "10. LITESPAM";	       
echo  "============================" | lolcat
echo  "11. xNot_Found Tools";	       
echo  "============================" | lolcat
echo  "12. Black hydra";	       
echo  "============================" | lolcat
echo  "13. METASPLOIT";
echo  "============================" | lolcat
echo  "14. TOOLS MUDASHR";
echo  "============================" | lolcat
echo  "15. Exit";
echo ""
echo    "╭─" |lolcat
read -p "╰─#" pil;
  

# CRACK-FB

case $pil in
1) git clone https://github.com/INDOnimous/FB-Crack-.git
echo   "${y}Install CRACK-FB"
echo   "${y}cd FBCrack"
echo   "${y}python2 FBCrack.py"
echo  "${y} ^_^"

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo  "${y} cara menggunakan admin finder"
echo  "${y} cd admin-finder"
echo  "${y} python admin-finder.py"
echo  "${y} ^_^"

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo  "${y} Installer RED_HAWK..."
echo  "${y} cd RED_HAWK"
echo  "${y} php RED_HAWK.php"
echo  "${y} ^_^"

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo  "${y} Installer Lazymux..."
echo  "${y} cd Lazymux"
echo  "${y} python lazymux.py"
echo  "${y} ^_^"

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo  "${y} Installer Tool-X..."
echo  "${y} cd Tool-X"
echo  "${y} sh install.aex"
echo  "${y} ^_^"

;;

# DarkFly-Tool

6) git clone https://github.com/Ranginang67/DarkFly-Tool
echo  "${y} Installer DarkFly-Tool..."
echo  "${y} cd DarkFly-Tool"
echo  "${y} python2 install.py"
echo  "${y} cd"
echo  "${y} DarkFly"
echo  "${y} ^_^"

;;

# SQLMAP

7) git clone https://github.com/sqlmapproject/sqlmap.git
echo  "${y} Installer SQLMAP..."
echo  "${y} cd sqlmap"
echo  "${y} python2 sqlmap.py"
echo  "${y} cara mgnggunakan sqlmap ?"
echo  "${y} cari di www.GugelAsu.com"
echo  "${y} ^_^"

;;

# LITE DDOS

8) git clone https://github.com/4L13199/LITEDDOS
echo  "${y} cd LITEDDOS "
echo  "${y} python2 liteDDOS.py"
echo  "${y} ^_^"

;;

# KO-DORK

9) git clone https://github.com/CiKu370/ko-dork
echo  "${y} cd ko-dork"
echo  "${y} python2 dork.py"
echo  "${y} ^_^"

;;

# LITESPAM

10) git clone https://github.com/4L13199/LITESPAM
echo "${y} install LITESPAM....!!"

echo "${y} cd LITESPAM"
echo "${y} sh LITESPAM.sh"
echo "${y} ^_^"

;;

# xNot_Found.git
11) git clone https://github.com/hatakecnk/xNot_Found.git
echo "Install xNot_Found Tools..!!"

echo "${y}cd xNot_Found"
echo "${y}cat README.md"
echo "${y}chmod +x xNot_Found.sh"
echo "${y}sh xNot_Found.sh"
echo "${y} ^_^"

;;


# Black Hydra
12) git clone https://github.com/Gameye98/Black-Hydra
echo "${y}Install Black Hydra...!!"
echo "${y}cd Black-Hydra"
echo "${y}chmod +x blackhydra.py"
echo "${y}python2 blackhydra.py"
echo "${y} ^_^"

;;

# METASPLOT
13) https://raw.githubusercontent.com/Techzindia/Metasploit_For_Termux/master/metasploitTechzindia.sh
echo "${y}Install Black Hydra...!!"
echo "${y}chmod 777 metasploitTechzindia.sh"
echo "${y}cd metasploit-framework"
echo "${y}./msfconsole"
echo "${y} ^_^"

;;

# TOOLS MUDASHR
14) git clone https://github.com/GH05TM4N/mudashr
echo "${y}Install TOOLS MUDASHR..!!"
echo "${y}cd mudashr"
echo "${y}sh mudashr.sh"
echo "${y}^_^"

;;





































7) exit
esac
done
done
