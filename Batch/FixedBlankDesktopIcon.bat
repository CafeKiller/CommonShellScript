REM @Descript: 修复桌面图标空白问题

@echo off
color 0a
echo **************************************************************************
echo 请按下任意按键开始修复桌面白图标情况
echo 注意：本脚本只适用于图标损坏，并不适用用于文件打不开的文件图标修复！！！
echo **************************************************************************
pause

::打开图标缓存文件夹
::cd %localappdata%
cd /d %userprofile%\AppData\Local

::删除图标缓存文件
del IconCache.db /a

::终止进程资源管理器
taskkill /f /im explorer.exe

::启动资源管理器
start explorer.exe

echo.
echo 修复完毕，感谢使用
pause