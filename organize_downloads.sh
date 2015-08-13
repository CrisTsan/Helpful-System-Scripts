echo "\t\t\t\t\t\tDownloads Folder Transistions"
cd ~/Downloads
mv -v *.{png,jpg,gif,bmp,svg,psd,ico} _IMAGES >> .mylog 
mv -v *.{pdf,PDF,epub,djvu} _PDFs >> .mylog 
mv -v *.{docx,doc,DOC,ppt,pptx,xls,xlsm} _OFFICE >> .mylog 
mv -v *.torrent _TORRENTS >> .mylog 
mv -v *.{zip,rar,tar,7z,tar.gz,tgz,gz,bz2} _ZIP >> .mylog 
mv -v *.txt *.TXT *.rtf _TXT >> .mylog 
mv -v *.{avi,mp4,rm,rmvb,mkv,f4v,MTS} _VIDEOS  >> .mylog 
mv -v *.dmg *.iso *.DMG *.pkg *msi _DMG >> .mylog 
#mv -v *.{mp3} _SOUNDS >> .mylog 
mv -v *.{css,php,java,c,cpp,html,xml,htm,tcl,asm} _SCRIPTS >> .mylog 
mv -v *.exe _WINDOWS >> .mylog 
mv -v *.{app,jar} _APPS >> .mylog 
rm -v *.torrent.imported >> .mylog 
tail .mylog -5
