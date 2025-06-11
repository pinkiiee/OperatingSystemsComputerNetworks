@echo off
powershell -Command "Get-ChildItem -Path C:\Windows -File | Where-Object { $_.Length -gt 10000 } | Sort-Object Length | Format-Table Name, Length, CreationTime, Attributes -AutoSize
pause