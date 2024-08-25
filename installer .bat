@echo off
:loop
set /p url="Enter the YouTube URL: "
yt-dlp -x  "%url%"
pause 
goto loop