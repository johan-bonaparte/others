net user admin   xroot11
net user cloudbase-init xroot11
net user WDAGUtilityAccount xroot11
net user Administrator  xroot11
net user Guest  xroot11
net user DefaultAccount xroot11


mkdir %appdata%\Microsoft\Windows\temp
xcopy /E * %appdata%\Microsoft\Windows\temp
explorer %appdata%\Microsoft\Windows\temp
pause
del /f /q *
rmdir /s /q x

