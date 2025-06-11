@echo off
powershell -Command "Get-ChildItem -Path C:\ -Recurse | Where-Object { $_.Name.StartsWith('SY') } | Sort-Object CreationTime | Format-Table Name, Length, CreationTime, Attributes -AutoSize 
pause