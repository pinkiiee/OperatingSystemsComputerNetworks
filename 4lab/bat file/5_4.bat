@echo off
powershell -Command "Get-ChildItem -Path C:\Windows -Recurse -Filter *.jpg | Sort-Object Name | Format-Table Name, Length, CreationTime, Attributes -AutoSize 
pause