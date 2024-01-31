@echo off
setlocal enabledelayedexpansion
set "sp=%~dp0"
set "pt=ASCIIUI\"
set "art=1"
if not exist ASCIIUI ( 
	mkdir ASCIIUI 
	cd ASCIIUI
echo [95m                                                            _____   >> 1.txt
echo  ____________          ____             _____          _____\    \  >> 1.txt
echo  \           \     ____\_  \__     _____\    \_       /    / ^|    ^| >> 1.txt
echo   \           \   /     /     \   /     /^|     ^|     /    /  /___/^| >> 1.txt
echo    ^|    /\     ^| /     /\      ^| /     / /____/^|    ^|    ^|__ ^|___^|/ >> 1.txt
echo    ^|   ^|  ^|    ^|^|     ^|  ^|     ^|^|     ^| ^|_____^|/    ^|       \       >> 1.txt
echo    ^|    \/     ^|^|     ^|  ^|     ^|^|     ^| ^|_________  ^|     __/ __    >> 1.txt
echo   /           /^|^|     ^| /     /^|^|\     \^|\        \ ^|\    \  /  \   >> 1.txt
echo  /___________/ ^|^|\     \_____/ ^|^| \_____\^|    ^|\__/^|^| \____\/    ^|  >> 1.txt
echo ^|           ^| / ^| \_____\   ^| / ^| ^|     /____/^| ^| ^|^|^| ^|    ^|____/^|  >> 1.txt
echo ^|___________^|/   \ ^|    ^|___^|/   \^|_____^|     ^|\^|_^|/ \^|____^|   ^| ^|  >> 1.txt
echo                   \^|____^|               ^|____/             ^|___^|/   [0m>> 1.txt
echo [94m                    ___                         ___           ___           ___     >> 2.txt
echo       ___          /  /\          __           /  /\         /  /\         /  /\    >> 2.txt
echo      /  /\        /  /::\        ^|  ^|\        /  /::\       /  /:/        /  /::\   >> 2.txt
echo     /  /::\      /__/:/\:\       ^|  ^|:^|      /  /:/\:\     /  /:/        /  /:/\:\  >> 2.txt
echo    /  /:/\:\    _\_ \:\ \:\      ^|  ^|:^|     /  /:/  \:\   /  /::\ ___   /  /:/  \:\ >> 2.txt
echo   /  /::\ \:\  /__/\ \:\ \:\     ^|__^|:^|__  /__/:/ \  \:\ /__/:/\:\  /\ /__/:/ \__\:\>> 2.txt
echo  /__/:/\:\_\:\ \  \:\ \:\_\/     /  /::::\ \  \:\  \__\/ \__\/  \:\/:/ \  \:\ /  /:/>> 2.txt
echo  \__\/  \:\/:/  \  \:\_\:\      /  /:/~~~~  \  \:\            \__\::/   \  \:\  /:/ >> 2.txt
echo       \  \::/    \  \:\/:/     /__/:/        \  \:\           /  /:/     \  \:\/:/  >> 2.txt
echo        \__\/      \  \::/      \__\/          \  \:\         /__/:/       \  \::/   >> 2.txt
echo                    \__\/                       \__\/         \__\/         \__\/    [0m>> 2.txt
	echo --/ >> 3.txt && echo --/ >> 4.txt && echo --/ >> 5.txt
	echo --/ >> 6.txt && echo --/ >> 7.txt && echo --/ >> 8.txt && echo --/ >> 9.txt && echo --/ >> 10.txt
	cd %sp% 
)
:menu
cls
echo. [0m
echo. [92m[[91mEN[92m] [94mInside ASCIIUI folder put from 1 to 10 .txt files with choosed ASCII ART [92m([91m1.txt, 2.txt..[92m)
echo. [92m[[91mRO[92m] [94mInauntrul folderului ASCIIUI pune de la 1 la 20 fisiere.txt cu arta ASCII aleasa [92m([91mla fel[92m)
echo. [92m[[91mW[92m] [94mup[92m/[94msus [92m[[91mS[92m] [94mdown[92m/[94mjos [92m[[91mE[92m] [94mselect[92m/[94mselecteaza
echo. [92m[[91mB[92m] [94mCLOSE/INCHIDE
echo.
echo. [92mSelected[91m/[92mSelectat [94m%art%[0m
if %art%==1 ( type "!pt!\1.txt" ) else if %art%==2 ( type "!pt!\2.txt" ) else if %art%==3 ( type "!pt!\3.txt" 
) else if %art%==4 ( type "!pt!\4.txt" ) else if %art%==5 ( type "!pt!\5.txt" ) else if %art%==6 ( type "!pt!\6.txt" 
) else if %art%==7 ( type "!pt!\7.txt" ) else if %art%==8 ( type "!pt!\8.txt" ) else if %art%==9 ( type "!pt!\9.txt" 
) else if %art%==10 ( type "!pt!\10.txt" )
Choice /c wseb /n
if %errorlevel%==1 (
if %art%==1 ( set "art=10" && goto :menu )
if %art%==2 ( set "art=1" && goto :menu )
if %art%==3 ( set "art=2" && goto :menu )
if %art%==4 ( set "art=3" && goto :menu )
if %art%==5 ( set "art=4" && goto :menu )
if %art%==6 ( set "art=5" && goto :menu )
if %art%==7 ( set "art=6" && goto :menu )
if %art%==8 ( set "art=7" && goto :menu )
if %art%==9 ( set "art=8" && goto :menu )
if %art%==10 ( set "art=9" && goto :menu ) )
if %errorlevel%==2 (
if %art%==10 ( set "art=1" && goto :menu )
if %art%==1 ( set "art=2" && goto :menu )
if %art%==2 ( set "art=3" && goto :menu )
if %art%==3 ( set "art=4" && goto :menu )
if %art%==4 ( set "art=5" && goto :menu )
if %art%==5 ( set "art=6" && goto :menu )
if %art%==6 ( set "art=7" && goto :menu )
if %art%==7 ( set "art=8" && goto :menu )
if %art%==8 ( set "art=9" && goto :menu )
if %art%==9 ( set "art=10" && goto :menu ) )
if %errorlevel%==3 ( 
	del "igcustom.txt"
	type "!pt!\%art%.txt" >> igcustom.txt
	goto :menu )
if %errorlevel%==4 (
	set "line=1"
	(for /L %%i in (1,1,%line%) do set /P "result=") < version.txt
	set "SNL=%result%"
	cmd /c %SNL%
)