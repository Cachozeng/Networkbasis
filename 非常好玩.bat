@echo off
start "3 (15)" "F:\ͼƬ\2013.11.14 �����\3 (15).jpg"
for /l %%a in (1 1 5) do (start "iexplore" "C:\Program Files (x86)\Internet Explorer\iexplore.exe")
for /l %%a in (1 1 5) do (start "notepad" "C:\Windows\system32\notepad.exe")
for /l %%a in (1 1 5) do (start "mspaint" "C:\Windows\system32\mspaint.exe")