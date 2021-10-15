@echo off
FOR /L %%A IN (1,1,10) DO (
color 2
:start
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
color 4
color 1
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
color 5
color 3
color 4
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
)
color 2
echo "You are being hacked....."
TIMEOUT 5
FOR /L %%A IN (1,1,5) DO (
color 2
:start
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
color 4
color 1
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
color 5
color 3
color 4
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
)
echo "Downloading Files.... 99% completed"
TIMEOUT 5

goto start