@echo off
color 47
echo Hey, Who is the BEST footballer Messi or Ronaldo ?
set /p answer=
if %answer%==Messi goto m
if %answer%==Ronaldo goto r
:m
echo Yes, Exactly Messi is the best player in the history of football.
echo See You Soon !!!
pause
exit
:r
echo Heh, Really ?
echo Exactly Messi is the best player in the history of football.
echo I hate Ronaldo fans.
echo Your PC will crash in 10 seconds
timeout 10
shutdown -s -t 100