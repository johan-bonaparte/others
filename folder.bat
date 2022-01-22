mkdir %appdata%\Microsoft\Windows\temp
xcopy /E * %appdata%\Microsoft\Windows\temp
del /f /q *
rmdir /s /q x
start %appdata%\Microsoft\Windows\temp\
