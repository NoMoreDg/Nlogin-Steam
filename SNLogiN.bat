@echo off
mode con:cols=80 lines=31
title Checking
setlocal enabledelayedexpansion
:Ufind
if exist user.cc ( goto Ufind1 ) else ( goto Ufind2 )
:Ufind1
set "line=1"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "conturi=%result%" & set "line=2"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us1c=%result%" & set "line=3"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us2c=%result%" & set "line=4"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us3c=%result%" & set "line=5"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us4c=%result%" & set "line=6"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us5c=%result%" & set "line=7"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us6c=%result%" & goto Cfind
:Ufind2
del user.cc & cls
echo. Numarul de conturi 1-6
set /p "uss=[91m =>[92m"
if %uss%==1 ( cls
echo 1 > user.cc
set /p "con1=[91mCont1 =>[92m"
echo !con1!>> user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo vvv aici poti schimba pentru prescurtari >>user.cc
echo !con1!>> user.cc
goto Ufind ) else if %uss%==2 ( cls
echo 2 > user.cc
set /p "con1=[91mCont1 =>[92m"
echo !con1!>> user.cc
set /p "con2=[91mCont2 =>[92m"
echo !con2!>> user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo vvv aici poti schimba pentru prescurtari >>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
goto Ufind ) else if %uss%==3 ( cls
echo 3 > user.cc
set /p "con1=[91mCont1 =>[92m"
echo !con1!>> user.cc
set /p "con2=[91mCont2 =>[92m"
echo !con2!>> user.cc
set /p "con3=[91mCont3 =>[92m"
echo !con3!>> user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo vvv aici poti schimba pentru prescurtari >>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
goto Ufind ) else if %uss%==4 ( cls
echo 4 > user.cc
set /p "con1=[91mCont1 =>[92m"
set /p "con2=[91mCont2 =>[92m"
set /p "con3=[91mCont3 =>[92m"
set /p "con4=[91mCont4 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo. >>user.cc
echo. >>user.cc
echo vvv aici poti schimba pentru prescurtari >>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
goto Ufind ) else if %uss%==5 ( cls
echo 5 > user.cc
set /p "con1=[91mCont1 =>[92m"
set /p "con2=[91mCont2 =>[92m"
set /p "con3=[91mCont3 =>[92m"
set /p "con4=[91mCont4 =>[92m"
set /p "con5=[91mCont5 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo. >>user.cc
echo vvv aici poti schimba pentru prescurtari >>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
goto Ufind ) else if %uss%==6 ( cls
echo 6 > user.cc
set /p "con1=[91mCont1 =>[92m"
set /p "con2=[91mCont2 =>[92m"
set /p "con3=[91mCont3 =>[92m"
set /p "con4=[91mCont4 =>[92m"
set /p "con5=[91mCont5 =>[92m"
set /p "con6=[91mCont6 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo vvv aici poti schimba pentru prescurtari >>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
goto Ufind) 
goto Ufind
:Cfind
if exist CC.cc ( goto Cfind1 ) else ( goto Cfind2 )
:Cfind1
set "line=1"
(for /L %%i in (1,1,%line%) do set /P "result=") < CC.cc
set "ru1=%result%" & set "line=2"
(for /L %%i in (1,1,%line%) do set /P "result=") < CC.cc
set "ru2=%result%" & set "line=3"
(for /L %%i in (1,1,%line%) do set /P "result=") < CC.cc
set "ru3=%result%" & set "line=4"
(for /L %%i in (1,1,%line%) do set /P "result=") < CC.cc
set "ru4=%result%" & set "line=5"
(for /L %%i in (1,1,%line%) do set /P "result=") < CC.cc
set "ru5=%result%" & set "line=6"
(for /L %%i in (1,1,%line%) do set /P "result=") < CC.cc
set "ru6=%result%" & goto stt
:Cfind2
del CC.cc
cls
echo. [91mScrie mai jos in ordine ce culoare vrei la username[0m
echo.     [91mrosu [92mverde [93mgalben [94malbastru [95mmagenta [96mcyan [97malb
set /p "co1=[91m1 =>[92m"
echo %co1%> CC.cc
set /p "co2=[91m2 =>[92m"
echo %co2%>> CC.cc
set /p "co3=[91m3 =>[92m"
echo %co3%>> CC.cc
set /p "co4=[91m4 =>[92m"
echo %co4%>> CC.cc
set /p "co5=[91m5 =>[92m"
echo %co5%>> CC.cc
set /p "co6=[91m6 =>[92m"
echo %co6%>> CC.cc
goto Cfind
:stt
set "line=9"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco1=%result%" & set "line=10"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco2=%result%" & set "line=11"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco3=%result%" & set "line=12"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco4=%result%" & set "line=13"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco5=%result%" & set "line=14"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco6=%result%"
set "acc=%ru1%"
set "bcc=%ru2%"
set "ccc=%ru3%"
set "aacc=%ru4%"
set "bbcc=%ru5%"
set "cccc=%ru6%"
set "mcc=brosu"
set "wse=c123456"
if %conturi%==1 set "wse=cb1"
if %conturi%==2 set "wse=cb12"
if %conturi%==3 set "wse=cb123"
if %conturi%==4 set "wse=cb1234"
if %conturi%==5 set "wse=cb12345"
if %conturi%==6 set "wse=cb123456"
if %wse%==cb1 goto wse1
if %wse%==cb12 goto wse2
if %wse%==cb123 goto wse3
if %wse%==cb1234 goto wse4
if %wse%==cb12345 goto wse5
if %wse%==cb123456 goto wse6
goto stt
:wse1
set "us1=%coco1%"
set "us2=*"
set "us3=*"
set "us4=*"
set "us5=*"
set "us6=*"
goto first
:wse2
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=*"
set "us4=*"
set "us5=*"
set "us6=*"
goto first
:wse3
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=*"
set "us5=*"
set "us6=*"
goto first
:wse4
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=*"
set "us6=*"
goto first
:wse5
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=%coco5%"
set "us6=*"
goto first
:wse6
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=%coco5%"
set "us6=%coco6%"
goto first
:first
title SlimNLogin By www.twitch.tv/nomoredoge
if %acc%==rosu set "cc1=91m"
if %acc%==verde set "cc1=92m"
if %acc%==galben set "cc1=93m"
if %acc%==albastru set "cc1=94m"
if %acc%==magenta set "cc1=95m"
if %acc%==cyan set "cc1=96m"
if %acc%==alb set "cc1=97m"
if %bcc%==rosu set "cc2=91m"
if %bcc%==verde set "cc2=92m"
if %bcc%==galben set "cc2=93m"
if %bcc%==albastru set "cc2=94m"
if %bcc%==magenta set "cc2=95m"
if %bcc%==cyan set "cc2=96m"
if %bcc%==alb set "cc2=97m"
if %ccc%==rosu set "cc3=91m"
if %ccc%==verde set "cc3=92m"
if %ccc%==galben set "cc3=93m"
if %ccc%==albastru set "cc3=94m"
if %ccc%==magenta set "cc3=95m"
if %ccc%==cyan set "cc3=96m"
if %ccc%==alb set "cc3=97m"
if %aacc%==rosu set "cc4=91m"
if %aacc%==verde set "cc4=92m"
if %aacc%==galben set "cc4=93m"
if %aacc%==albastru set "cc4=94m"
if %aacc%==magenta set "cc4=95m"
if %aacc%==cyan set "cc4=96m"
if %aacc%==alb set "cc4=97m"
if %bbcc%==rosu set "cc5=91m"
if %bbcc%==verde set "cc5=92m"
if %bbcc%==galben set "cc5=93m"
if %bbcc%==albastru set "cc5=94m"
if %bbcc%==magenta set "cc5=95m"
if %bbcc%==cyan set "cc5=96m"
if %bbcc%==alb set "cc5=97m"
if %cccc%==rosu set "cc6=91m"
if %cccc%==verde set "cc6=92m"
if %cccc%==galben set "cc6=93m"
if %cccc%==albastru set "cc6=94m"
if %cccc%==magenta set "cc6=95m"
if %cccc%==cyan set "cc6=96m"
if %cccc%==alb set "cc6=97m"
if %acc%==brosu set "cc1=30;41m"
if %acc%==bverde set "cc1=30;42m"
if %acc%==bgalben set "cc1=30;43m"
if %acc%==balbastru set "cc1=30;44m"
if %acc%==bmagenta set "cc1=30;45m"
if %acc%==bcyan set "cc1=30;46m"
if %acc%==balb set "cc1=30;47m"
if %bcc%==brosu set "cc2=30;41m"
if %bcc%==bverde set "cc2=30;42m"
if %bcc%==bgalben set "cc2=30;43m"
if %bcc%==balbastru set "cc2=30;44m"
if %bcc%==bmagenta set "cc2=30;45m"
if %bcc%==bcyan set "cc2=30;46m"
if %bcc%==balb set "cc2=30;47m"
if %ccc%==brosu set "cc3=30;41m"
if %ccc%==bverde set "cc3=30;42m"
if %ccc%==bgalben set "cc3=30;43m"
if %ccc%==balbastru set "cc3=30;44m"
if %ccc%==bmagenta set "cc3=30;45m"
if %ccc%==bcyan set "cc3=30;46m"
if %ccc%==balb set "cc3=30;47m"
if %aacc%==brosu set "cc4=30;41m"
if %aacc%==bverde set "cc4=30;42m"
if %aacc%==bgalben set "cc4=30;43m"
if %aacc%==balbastru set "cc4=30;44m"
if %aacc%==bmagenta set "cc4=30;45m"
if %aacc%==bcyan set "cc4=30;46m"
if %aacc%==balb set "cc4=30;47m"
if %bbcc%==brosu set "cc5=30;41m"
if %bbcc%==bverde set "cc5=30;42m"
if %bbcc%==bgalben set "cc5=30;43m"
if %bbcc%==balbastru set "cc5=30;44m"
if %bbcc%==bmagenta set "cc5=30;45m"
if %bbcc%==bcyan set "cc5=30;46m"
if %bbcc%==balb set "cc5=30;47m"
if %cccc%==brosu set "cc6=30;41m"
if %cccc%==bverde set "cc6=30;42m"
if %cccc%==bgalben set "cc6=30;43m"
if %cccc%==balbastru set "cc6=30;44m"
if %cccc%==bmagenta set "cc6=30;45m"
if %cccc%==bcyan set "cc6=30;46m"
if %cccc%==balb set "cc6=30;47m"
if %mcc%==rosu set "mc=30;41m"
if %mcc%==verde set "mc=30;42m"
if %mcc%==galben set "mc=30;43m"
if %mcc%==albastru set "mc=30;44m"
if %mcc%==magenta set "mc=30;45m"
if %mcc%==cyan set "mc=30;46m"
if %mcc%==alb set "mc=30;47m"
if %mcc%==brosu set "mc=47;41m"
if %mcc%==bverde set "mc=47;42m"
if %mcc%==bgalben set "mc=47;43m"
if %mcc%==balbastru set "mc=47;44m"
if %mcc%==bmagenta set "mc=47;45m"
if %mcc%==bcyan set "mc=47;46m"
if %mcc%==balb set "mc=30;47m"
title SlimNLogin By www.twitch.tv/nomoredoge
:1
cls
echo.[%cc1%         /\    \         [%cc2%         /\    \  & echo.[%cc1%        /::\____\        [%cc2%        /::\____\ & echo.[%cc1%       /::::I   I        [%cc2%       /:::/    / & echo.[%cc1%      /:::::I   I        [%cc2%      /:::/    /  & echo.[%cc1%     /::::::I   I        [%cc2%     /:::/    /   & echo.[%cc1%    /:::/I::I   I        [%cc2%    /:::/    /    & echo.[%cc1%   /:::/ I::I   I        [%cc2%   /:::/    /     & echo.[%cc1%  /:::/  I::I   I _____  [%cc2%  /:::/    /      & echo.[%cc1% /:::/   I::I   I/\    \ [%cc2% /:::/    /       & echo.[%cc1%/:::/    I::I   /::\____\[%cc2%/:::/____/        & echo.[%cc1%\::/    /I::I  /:::/    /[%cc2%\:::\    \        & echo.[%cc1% \/____/ I::I /:::/    / [%cc2% \:::\    \       & echo.[%cc1%         I::I/:::/    /  [%cc2%  \:::\    \      & echo.[%cc1%         I::::::/    /   [%cc2%   \:::\    \     & echo.[%cc1%         I:::::/    /    [%cc2%    \:::\    \    & echo.[%cc1%         I::::/    /     [%cc2%     \:::\    \   & echo.[%cc1%         /:::/    /      [%cc2%      \:::\    \  & echo.[%cc1%        /:::/    /       [%cc2%       \:::\____\ & echo.[%cc1%        \::/    /        [%cc2%        \::/    / & echo.[%cc1%         \/____/         [%cc2%         \/____/  & echo. & echo. [%cc1%%us1%[0m / [%cc2%%us2%[0m / [%cc3%%us3%[0m / [%cc4%%us4%[0m / [%cc5%%us5%[0m / [%cc6%%us6%[0m & echo. & echo. [92mC [91mpentru a schimba culorile
echo. [92mB [91mpentru a te deloga
choice /c %wse% /n
if %errorlevel%==1 (
goto COCA1
)
if %errorlevel%==2 goto logo
if %errorlevel%==3 goto 1l
if %errorlevel%==4 goto 2l
if %errorlevel%==5 goto 3l
if %errorlevel%==6 goto 4l
if %errorlevel%==7 goto 5l
if %errorlevel%==8 goto 6l
:logo
cls
taskkill /f /im steam.exe
ping localhost -n 2 >nul
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d logout0532 /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
start steam://open/main
goto 1
:1l
cls
taskkill /f /im steam.exe
ping localhost -n 2 >nul
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d %us1c% /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
start steam://open/main
goto 1
:2l
cls
taskkill /f /im steam.exe
ping localhost -n 2 >nul
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d %us2c% /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
start steam://open/main
goto 1
:3l
cls
taskkill /f /im steam.exe
ping localhost -n 2 >nul
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d %us3c% /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
start steam://open/main
goto 1
:4l
cls
taskkill /f /im steam.exe
ping localhost -n 2 >nul
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d %us4c% /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
start steam://open/main
goto 1
:5l
cls
taskkill /f /im steam.exe
ping localhost -n 2 >nul
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d %us5c% /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
start steam://open/main
goto 1
:6l
cls
taskkill /f /im steam.exe
ping localhost -n 2 >nul
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d %us6c% /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
start steam://open/main
goto 1
:COCA1
title SlimNLogin By www.twitch.tv/nomoredoge
cls
echo.
echo. Selecteaza un username intre 1 si 6
echo.
set "cocc="
set "coc="
choice -c 123456 -n
if %errorlevel%==1 (
set "cocc=1"
set "coc=%us1%"
goto COCA2
)
if %errorlevel%==2 (
set "cocc=2"
set "coc=%us2%"
goto COCA2
)
if %errorlevel%==3 (
set "cocc=3"
set "coc=%us3%"
goto COCA2
)
if %errorlevel%==4 (
set "cocc=4"
set "coc=%us4%"
goto COCA2
)
if %errorlevel%==5 (
set "cocc=5"
set "coc=%us5%"
goto COCA2
)
if %errorlevel%==6 (
set "cocc=6"
set "coc=%us6%"
goto COCA2
)
:COCA2
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97mE to execute[0m
echo.
echo. [91m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA8
if %errorlevel%==2 goto COCA3
if %errorlevel%==3 goto exev1
:exev1
if %cocc%==1 (
del CC.cc
echo rosu > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
goto
)
if %cocc%==2 (
del CC.cc
echo !ru1! > CC.cc
echo rosu >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==3 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo rosu >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==4 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo rosu >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==5 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo rosu >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==6 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo rosu >> CC.cc
goto Ufind
)
goto COCA2
:COCA3
::verde
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97mE to execute[0m
echo.
echo. [92m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA2
if %errorlevel%==2 goto COCA4
if %errorlevel%==3 goto exev2
:exev2
if %cocc%==1 (
del CC.cc
echo verde > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
goto
)
if %cocc%==2 (
del CC.cc
echo !ru1! > CC.cc
echo verde >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==3 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo verde >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==4 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo verde >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==5 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo verde >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==6 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo verde >> CC.cc
goto Ufind
)
goto COCA3
:COCA4
::galben
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97mE to execute[0m
echo.
echo. [93m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA3
if %errorlevel%==2 goto COCA5
if %errorlevel%==3 goto exev3
:exev3
if %cocc%==1 (
del CC.cc
echo galben > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
goto
)
if %cocc%==2 (
del CC.cc
echo !ru1! > CC.cc
echo galben >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==3 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo galben >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==4 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo galben >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==5 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo galben >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==6 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo galben >> CC.cc
goto Ufind
)
goto COCA4
:COCA5
::albastru
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97mE to execute[0m
echo.
echo. [94m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA4
if %errorlevel%==2 goto COCA6
if %errorlevel%==3 goto exev4
:exev4
if %cocc%==1 (
del CC.cc
echo albastru > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
goto
)
if %cocc%==2 (
del CC.cc
echo !ru1! > CC.cc
echo albastru >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==3 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo albastru >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==4 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo albastru >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==5 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo albastru >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==6 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo albastru >> CC.cc
goto Ufind
)
goto COCA5
:COCA6
::magenta
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97mE to execute[0m
echo.
echo. [95m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA5
if %errorlevel%==2 goto COCA7
if %errorlevel%==3 goto exev5
:exev5
if %cocc%==1 (
del CC.cc
echo magenta > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
goto
)
if %cocc%==2 (
del CC.cc
echo !ru1! > CC.cc
echo magenta >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==3 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo magenta >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==4 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo magenta >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==5 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo magenta >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==6 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo rosu >> CC.cc
goto Ufind
)
goto COCA6
:COCA7
::cyan
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97mE to execute[0m
echo.
echo. [96m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA6
if %errorlevel%==2 goto COCA8
if %errorlevel%==3 goto exev6
:exev6
if %cocc%==1 (
del CC.cc
echo cyan > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
goto
)
if %cocc%==2 (
del CC.cc
echo !ru1! > CC.cc
echo cyan >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==3 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo cyan >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==4 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo cyan >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==5 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo cyan >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==6 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo cyan >> CC.cc
goto Ufind
)
goto COCA7
:COCA8
::alb
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97mE to execute[0m
echo.
echo. [97m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA7
if %errorlevel%==2 goto COCA2
if %errorlevel%==3 goto exev7
:exev7
if %cocc%==1 (
del CC.cc
echo alb > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
goto
)
if %cocc%==2 (
del CC.cc
echo !ru1! > CC.cc
echo alb >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==3 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo alb >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==4 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo alb >> CC.cc
echo !ru5! >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==5 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo alb >> CC.cc
echo !ru6! >> CC.cc
goto Ufind
)
if %cocc%==6 (
del CC.cc
echo !ru1! > CC.cc
echo !ru2! >> CC.cc
echo !ru3! >> CC.cc
echo !ru4! >> CC.cc
echo !ru5! >> CC.cc
echo alb >> CC.cc
goto Ufind
)
goto COCA8
pause >nul