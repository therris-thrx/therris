taskkill /F /IM Therris-qt.exe
mkdir "%USERPROFILE%"\Desktop\therrisbackup
cd "%USERPROFILE%"\Therris\
del -r smsgStore
del -r smsgDB
del *.log
del smsg.ini
del blk*
del -r database
del -r txleveldb
del peers.dat
del mncache.dat
xcopy /E .\* "%USERPROFILE%"\Desktop\therrisbackup
