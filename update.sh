rm -rf test
git clone https://github.com/Philiphackerzx/test.git
file="test/version.io"
update=$(cat "$file")
if [ $update -eq 2 ]
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
