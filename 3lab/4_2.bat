@ECHO OFF
Set /P chto=chto kopirovat
Set /P kuda=kuda kopirovat
XCOPY %chto% %kuda% /S
pause 
