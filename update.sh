rm -rf test
git clone https://github.com/Philiphackerzx/update.git
file="update/version.io"
update=$(cat "$file")
if [ $update -eq 1 ]
then
clear
echo "No Updates Available right now !"
read pause
sh .menu
else
echo "Good News! New Update Available !"
echo "Press any key to update now !"
read pause
cd /sdcard/www.philiphacker.in
unzip updater.sh
sh updater
fi
