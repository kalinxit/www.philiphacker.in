termux-setup-storage
clear
echo "One Time Installation"
echo "Downloading Requirements..."
sleep 5
apt update && apt upgrade -y
clear
echo Termux Updated !
pkg install python2 -y
sleep 2
clear
echo Python3 Installed !
sleep 2
pkg install openssl-tool -y
clear
echo SSL Installed !
sleep 2
pkg install wget -y
clear
pkg install zip -y
clear
pkg install unzip -y
clear
pkg install gnupg -y
clear
mkdir "/sdcard/www.philiphacker.in"
rm /sdcard/www.philiphacker.in/updater
cp updater.sh /sdcard/www.philiphacker.in
cp uninstaller.sh /sdcard/www.philiphacker.in
echo "Do Not Delete this folder or file" > /sdcard/www.philiphacker.in/DoNotDeleteThisFolder.txt
mkdir "/sdcard/htdocs"
clear
echo 1 > install.io
echo Installation Done !
sleep 3
sh start


