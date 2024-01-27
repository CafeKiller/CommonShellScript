REM @Descript: 定时关机, 倒计时5秒钟

@echo off
set counting_time=5

echo 正在关机，请稍等......倒计时%counting_time%秒...
pause

shutdown -s -t %counting_time%