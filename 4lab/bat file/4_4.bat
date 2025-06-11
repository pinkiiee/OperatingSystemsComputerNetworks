@echo off
powershell -Command "Get-ChildItem -Path C:\Windows -Recurse -Filter *.bmp | Where-Object { $_.Length -gt 50000 } | Sort-Object Length | Format-Table Name, Length, CreationTime, Attributes -AutoSize 
pause