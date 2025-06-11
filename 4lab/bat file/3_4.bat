@echo off
powershell -Command "Get-ChildItem -Path C:\Windows -Directory | Where-Object { $_.Name.EndsWith('S') -or $_.Name.EndsWith('T') } | Sort-Object Name | Format-Table Name, Length, CreationTime, Attributes -AutoSize 
pause