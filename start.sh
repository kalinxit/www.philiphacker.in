
apt update && apt upgrade -y
pkg install openssl-tool -y
pkg install zip -y
pkg install unzip -y
pkg install gnupg -y
termux-setup-storage
mkdir "/sdcard/www.philiphacker.in"
sh check.sh /data/data/com.termux/files/usr/bin/ngrok
