termux-setup-storage
clear
echo "Downloading Requirements..."
echo "Please wait..."
sleep 5
apt update && apt upgrade -y
pkg install openssl-tool -y
pkg install zip -y
pkg install unzip -y
pkg install gnupg -y
mkdir "/sdcard/www.philiphacker.in"
mkdir "/sdcard/htdocs"
sh check.sh /data/data/com.termux/files/usr/bin/ngrok
