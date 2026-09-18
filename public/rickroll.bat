@echo off
title Never Gonna Give You Up
color 0a
echo.
echo   Loading...
echo.

REM Open the song in the default browser (this is the audio)
start "" "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

REM Play the classic ASCII-art animation right here in the terminal.
REM curl is built into Windows 10/11. ascii.live streams the animation.
curl -s ascii.live/rick

echo.
echo   You just got rickrolled :)
echo.
pause
