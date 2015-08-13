cd ~/Desktop

echo "\t\t\t\t\t\t\t\t Cleaning Desktop Log"
find /Users/SubtleX/Desktop -mtime +10 -exec mv -v >> .mylog "{}" /Users/SubtleX/Documents/_DESKTOP/  \;

cat .mylog | tail -10
