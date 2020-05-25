echo "Updating Termux Files .....Please wait..";
apt update && apt upgrade -y &> /dev/null
echo "Downloading Requirements .....";
pkg install openssl-tool -y &> /dev/null
pkg install zip -y &> /dev/null
pkg install unzip -y &> /dev/null
pkg install gnupg -y &> /dev/null
termux-setup-storage
mkdir "/sdcard/www.philiphacker.in"
sh check.sh /data/data/com.termux/files/usr/bin/ngrok
