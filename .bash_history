ls
man
1
ls
cln
cl
help
ls
ping
ipconfig
ip
ls
ls -l
ls -la
man man
clr
ped
pwd
man ls
ls
ls a
ls -a
ls -d
ls Downloads/
cd Downloads/
ls
cd ~
ls /
cd Downloads/
ls /
cd..
cd ..
clear
pwd
cd doc
cd Documents/
cd ..
cd Documents/
cd ..
clear
ls
pushd /Music
pushd / Music
pushd Music
popd
clear
dir
ls
ls -a
man ls
ls -All
clear
ls -f
file .vnc
claer
locate doc
ls
locate magpi
locate MagPi
locate
man locate
clear
sudo updateb
sudo updatedb
which cal
which locate
man which
cal
history
whatis cal
ls -F
man man
clear
ls -l
ls -F -R
ls -F
ls -l MagPi85
ls -l MagPi85.pdf
touch test_one
ls
ls -l
ls -l test_one
cp test_one test_two
ls -l test_*
clear
ls -l 
ps
ps -A
ps -ef
df
ipconfig
ip
man ip
clear
ip config
ip
ls
clear
ip -c
ip -a
clear
cat /etc/passwd
clear
ls -lF /bin/bash
ls -lF /bin/tcsh
ls -lF /bin/dash
ls -lF /bin/csh
ls -lF /bin/sh
cat /etc/passwd
/bin/dash
ls -lF /bin/csh
ls -lF /bin/tcsh
ls -lF /bin/sh
/bin/dash
which ps
ifconfig
clear
type cd
type exit
history
clear
alias -p
env
printenv
printenv HOME
env HOME
ls
pwd
ls
set
clear
cat /etc/passwd
cat /etc/shadow
ls -L
ls -l
clear
touch newfile
ls -al newfile
unmask
umask
umask 026
touch newfile2
ls -l newfile2
chmod 760 newfile
ls -l newfile
aptitude
yum list installed
which vim
which vi
vi myprog.c
which nano
nano myprog.c
which emacs
date ; who
date;who
ls
nano test1
ls
cat test1
test1
echo $PATH
./test1
ls -l test1
chmod 777 test1
ls -l test1
./test1
clear
touch menu
ls -a
chmod 777 menu
ls -l
cat menu
vi menu
nano menu
cat menu
nano menu
cat menu
./menu
nano menu
cat menu
./menu
nano menu
cat menu
./menu
nano menu
cat menu
cat menu | more
./menu
clear
cat menu
nano menu
./menu
cat menu
nano menu
./menu
nano menu
./menu
nano menu
./menu
nano menu
cat menu | less
cat menu | more
./menu
nano menu
./menu
nano menu
./menu
nano menu
./menu
nano menu
./menu
nano menu
./menu
nano menu
./menu
nano menu
./menu
nano menu
./menu
cat menu
#!/bin/bash
#Simple menu script tamplate
function menu {   clear                                         #clear screen
  echo                                          #empty line
  echo -e "\t\t\tSystem Admin Menu\n"           #double tab to center title \t\t
  echo -e "\t1. Display disk space"             #menu
  echo -e "\t2. Display logged on users";   echo -e "\t3. Display memory usage";   echo -e "\t0. Exit menu\n\n"                  #double new line  \n\n
  echo -en "\t\tEnter option: ";   read -n 1 option                              #
}
function diskspace {   clear;   df -k; }
function whoson {   clear;   who; }
function memusage {   clear;   cat /proc/meminfo | more; }
while [ 1 ]; do   menu;   case $option in   0)      break;;   1)      diskspace;;   2)      whoson;;   3)      memusage;;   *)      clear;      echo "Wrong selection";;   esac;   echo -en "\n\n\t\t\tPress aby key to continue";   read -n 1 line; done
0
cat menu
clear
sudo apt-get install dialog
dialog --title Testing --msgbox "testing" 10 20
clear
cat menu
nano menu
cat menu | more
nano menu
cat menu | more
clear
touch dialogmenu
ls -l
chmod 777 dialogmenu
ls -l
clear
nano dialogmenu
cat dialogmenu
nano dialogmenu
cat menu | more
nano menu
cat menu 
nano dialogmenu
nano menu
nano dialogmenu
clear
./dialogmenu
cat menu | more
clear
./menu
./dialogmenu
ls -l
dialog --title Testing --msgbox "testing" 10 20
clear
cat dialogmenu
./dialogmenu
cat dialogmenu
cat menu | more
nano dialogmenu
./dialogmenu
bash dialogmenu
cat dialogmenu
cat menu
nano dialogmenu
./dialogmenu
clear
cat dialogmenu
nano dialogmenu
./dialogmenu
clear
./dialogmenu
clear
nano dialogmenu
cat dialogmenu
sude apt -get install dialog
sudo apt -get install dialog
sudo apt-get install dialog
sudo apt-get install zenity
who
clear
kdialog --error test 1000 100
sudo apt-get install kdialog
kdialog --error test 1000 100
kdialog --msgbox "test"
dialog --msgbox "test"
dialog --msgbox "test" 100 100
clear
zenity --calendar
zenity --calendar
kdialog --msgbox "tset" 100 100
zenity --calendar
ipconf
ifconfig
clear
touch menuzenity
ls -l
chmod 777 menuzenity
ls -l
clear
cat menu
nano menuzenity
cat menuzenity
nano menuzenity
./menuzenity
nano menuzenity
./menuzenity
nano menuzenity
./menuzenity
nano menuzenity
./menuzenity
nano menuzenity
./menuzenity
nano menuzenity
./menuzenity
nano menuzenity
./menuzenity
nano menuzenity
./menuzenity
clear
./menuzenity
./dialogmenu
clear
cat menuzenity
echo "#Menuzenity" >> README.md
git init
git add README.md
git commit -m "menuzenity"
git config --global user.email "addielvega@gmail.com"
git config --global user.name "addielvega"
git commit -m "menuzenity"
git remote add origin https://github.com/addielvega/menuzenity.git
which git
man git
ls-l
ls -l
ls -a
ls .git
./git
clear
git commit -m "menuzenity"
