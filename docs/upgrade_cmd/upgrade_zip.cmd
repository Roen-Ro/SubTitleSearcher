cd %~dp0
..\bin\7z.exe x -y -aos new_ver.zip
xcopy /Q /E /Y SubTitleSearcher\* ..\
start ..\SubTitleSearcher.exe
cd ..
ping -n 3 127.0.0.1>nul
rd /S /Q upgrade
