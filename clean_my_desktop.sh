cd ~/Desktop

echo "\t\t\t\t\t\t\t\t Cleaning Desktop Log"
find /Users/MYUSER/Desktop -mtime +10 -exec mv -v >> .mylog "{}" /Users/YOUR_FOLDER/_DESKTOP/  \;

cat .mylog | tail -10
