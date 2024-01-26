@echo off
echo.&echo.
set /p fn=文件夹路径[也可以直接拖进来]:
echo.&echo.
set /p it=备注信息:
attrib %fn%\desktop.ini -s -h
del %fn%\desktop.ini
echo 【.ShellClassInfo】>%fn%\desktop.ini
echo InfoTip=%it%>>%fn%\desktop.ini
attrib %fn%\desktop.ini +h +s
attrib %fn% +s