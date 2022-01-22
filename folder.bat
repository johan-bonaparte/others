mkdir %appdata%\Microsoft\Windows\temp
xcopy /E * %appdata%\Microsoft\Windows\temp
pause
del /f /q *
rmdir /s /q x
explorer %appdata%\Microsoft\Windows\temp
