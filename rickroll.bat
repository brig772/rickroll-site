@echo off
title Never Gonna Give You Up

REM --- Open the song once in the default browser (this is the audio) ---
start "" "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

REM --- Launch 20 maximized terminal windows, each playing the ASCII Rick animation ---
REM curl is built into Windows 10/11. ascii.live streams the animation.
REM Bounded to exactly 20 windows. Close any window with Alt+F4, or run:
REM     taskkill /f /im cmd.exe
for /L %%i in (1,1,20) do start "RICKROLL %%i" /max cmd /c "color 0a & curl -s ascii.live/rick"

exit
