::DGCN NLogin Version NLoginX2V5
@echo off
for /f "tokens=2 delims=[]" %%i in ('ver') do set VERSION=%%i
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
rem etc etc
if %version%=="11" (
goto :sttps
) else if %version%=="10" (
mode con:cols=80 lines=33 && goto :sttps
) else if %version%=="8.1" (
mode con:cols=80 lines=33 && goto :sttps
) else if %version%=="8" (
mode con:cols=80 lines=33 && goto :sttps
) else if %version%=="7" (
mode con:cols=80 lines=33 && goto :sttps
)
::------------------------------
:sttps
title Checking
setlocal enabledelayedexpansion
set mk=verde
set "rr=[0m[91m"
set qq=1
set "lfile=yes"
::------------------------------
if exist language.bat (
	if exist lgctrl.txt (
		call language.bat
		set "alttime=1"
		goto :Ufind
		) else (
		set "lfile=no")
) else (
:alternative
set "a1=Numarul de conturi 1-12"
set "a2=Cont"
set "a3=Aici poti schimba porecla"
set "a4=Muti cu"
set "a5=si executi cu"
set "a6=Schimib culoarea"
set "a7=Te deloghezi"
set "a8=Selecteaza username-ul intre 1-6"
set "a9=Pentru a executa"
set "b1=wsad"
set "b2=e"
set "b3=b"
set "b4=ws"
set "b5=c"
set "lfile=yes"
goto :Ufind
)
::------------------------------
:Ufind
if %lfile%==no (
cls
echo ASTEAPTA 7 SECUNDE / WAIT 7 SECONDS
echo Nu exista fisier de traducere, Sterge addon-ul language.bat sau adauga fisier de traducere.
echo No translation file found, Delete language.bat addon or add a language file.
timeout /t 7 /nobreak >nul
goto :alternative
)
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
set "us6c=%result%" & set "line=8"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us7c=%result%" & set "line=9"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us8c=%result%" & set "line=10"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us9c=%result%" & set "line=11"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us10c=%result%" & set "line=12"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us11c=%result%" & set "line=13"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "us12c=%result%" & goto Cfind

:Ufind2
del user.cc & cls
echo. %a1%
set /p "uss=[91m =>[92m"
if %uss%==1 ( cls
echo 1 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
echo !con1!>> user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo vvv !a3!>>user.cc
echo !con1!>>user.cc

goto Ufind ) else if %uss%==2 ( cls
echo 2 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
echo !con1!>> user.cc
set /p "con2=[91m%a2%2 =>[92m"
echo !con2!>> user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo vvv !a3!>>user.cc
echo !con1!>>user.cc
echo !con2!>>user.cc

goto Ufind ) else if %uss%==3 ( cls
echo 3 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
echo !con1!>> user.cc
set /p "con2=[91m%a2%2 =>[92m"
echo !con2!>> user.cc
set /p "con3=[91m%a2%3 =>[92m"
echo !con3!>> user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo. >>user.cc
echo vvv !a3!>>user.cc
echo !con1!>>user.cc
echo !con2!>>user.cc
echo !con3!>>user.cc

goto Ufind ) else if %uss%==4 ( cls
echo 4 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
set /p "con2=[91m%a2%2 =>[92m"
set /p "con3=[91m%a2%3 =>[92m"
set /p "con4=[91m%a2%4 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo. >>user.cc
echo. >>user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo vvv !a3!>>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc

goto Ufind ) else if %uss%==5 ( cls
echo 5 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
set /p "con2=[91m%a2%2 =>[92m"
set /p "con3=[91m%a2%3 =>[92m"
set /p "con4=[91m%a2%4 =>[92m"
set /p "con5=[91m%a2%5 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo. >>user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo vvv !a3!>>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc

goto Ufind ) else if %uss%==6 ( cls
echo 6 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
set /p "con2=[91m%a2%2 =>[92m"
set /p "con3=[91m%a2%3 =>[92m"
set /p "con4=[91m%a2%4 =>[92m"
set /p "con5=[91m%a2%5 =>[92m"
set /p "con6=[91m%a2%6 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo vvv !a3!>>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc

goto Ufind ) else if %uss%==7 ( cls
echo 7 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
set /p "con2=[91m%a2%2 =>[92m"
set /p "con3=[91m%a2%3 =>[92m"
set /p "con4=[91m%a2%4 =>[92m"
set /p "con5=[91m%a2%5 =>[92m"
set /p "con6=[91m%a2%6 =>[92m"
set /p "con7=[91m%a2%7 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo vvv !a3!>>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc

goto Ufind ) else if %uss%==8 ( cls
echo 8 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
set /p "con2=[91m%a2%2 =>[92m"
set /p "con3=[91m%a2%3 =>[92m"
set /p "con4=[91m%a2%4 =>[92m"
set /p "con5=[91m%a2%5 =>[92m"
set /p "con6=[91m%a2%6 =>[92m"
set /p "con7=[91m%a2%7 =>[92m"
set /p "con8=[91m%a2%8 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc
echo !con8!>> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo vvv !a3!>>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc
echo !con8!>> user.cc

goto Ufind ) else if %uss%==9 ( cls
echo 9 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
set /p "con2=[91m%a2%2 =>[92m"
set /p "con3=[91m%a2%3 =>[92m"
set /p "con4=[91m%a2%4 =>[92m"
set /p "con5=[91m%a2%5 =>[92m"
set /p "con6=[91m%a2%6 =>[92m"
set /p "con7=[91m%a2%7 =>[92m"
set /p "con8=[91m%a2%8 =>[92m"
set /p "con9=[91m%a2%9 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc
echo !con8!>> user.cc
echo !con9!>> user.cc
echo. >> user.cc
echo. >> user.cc
echo. >> user.cc
echo vvv !a3!>>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc
echo !con8!>> user.cc
echo !con9!>> user.cc

goto Ufind ) else if %uss%==10 ( cls
echo 10 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
set /p "con2=[91m%a2%2 =>[92m"
set /p "con3=[91m%a2%3 =>[92m"
set /p "con4=[91m%a2%4 =>[92m"
set /p "con5=[91m%a2%5 =>[92m"
set /p "con6=[91m%a2%6 =>[92m"
set /p "con7=[91m%a2%7 =>[92m"
set /p "con8=[91m%a2%8 =>[92m"
set /p "con9=[91m%a2%9 =>[92m"
set /p "con10=[91m%a2%10 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc
echo !con8!>> user.cc
echo !con9!>> user.cc
echo !con10!>> user.cc
echo. >> user.cc
echo. >> user.cc
echo vvv !a3!>>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc
echo !con8!>> user.cc
echo !con9!>> user.cc
echo !con10!>> user.cc

goto Ufind ) else if %uss%==11 ( cls
echo 11 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
set /p "con2=[91m%a2%2 =>[92m"
set /p "con3=[91m%a2%3 =>[92m"
set /p "con4=[91m%a2%4 =>[92m"
set /p "con5=[91m%a2%5 =>[92m"
set /p "con6=[91m%a2%6 =>[92m"
set /p "con7=[91m%a2%7 =>[92m"
set /p "con8=[91m%a2%8 =>[92m"
set /p "con9=[91m%a2%9 =>[92m"
set /p "con10=[91m%a2%10 =>[92m"
set /p "con11=[91m%a2%11 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc
echo !con8!>> user.cc
echo !con9!>> user.cc
echo !con10!>> user.cc
echo !con11!>> user.cc
echo. >> user.cc
echo vvv !a3!>>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc
echo !con8!>> user.cc
echo !con9!>> user.cc
echo !con10!>> user.cc
echo !con11!>> user.cc

goto Ufind ) else if %uss%==12 ( cls
echo 12 > user.cc
set /p "con1=[91m%a2%1 =>[92m"
set /p "con2=[91m%a2%2 =>[92m"
set /p "con3=[91m%a2%3 =>[92m"
set /p "con4=[91m%a2%4 =>[92m"
set /p "con5=[91m%a2%5 =>[92m"
set /p "con6=[91m%a2%6 =>[92m"
set /p "con7=[91m%a2%7 =>[92m"
set /p "con8=[91m%a2%8 =>[92m"
set /p "con9=[91m%a2%9 =>[92m"
set /p "con10=[91m%a2%10 =>[92m"
set /p "con11=[91m%a2%11 =>[92m"
set /p "con12=[91m%a2%12 =>[92m"
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc
echo !con8!>> user.cc
echo !con9!>> user.cc
echo !con10!>> user.cc
echo !con11!>> user.cc
echo !con12!>> user.cc
echo vvv !a3!>>user.cc
echo !con1!>> user.cc
echo !con2!>> user.cc
echo !con3!>> user.cc
echo !con4!>> user.cc
echo !con5!>> user.cc
echo !con6!>> user.cc
echo !con7!>> user.cc
echo !con8!>> user.cc
echo !con9!>> user.cc
echo !con10!>> user.cc
echo !con11!>> user.cc
echo !con12!>> user.cc
goto Ufind )

goto Ufind
:Cfind
if exist ENCC.cc ( goto Cfind1 ) else ( goto Cfind2 )
:Cfind1
set "line=1"
(for /L %%i in (1,1,%line%) do set /P "result=") < ENCC.cc
set "ru1=%result%" & set "line=2"
(for /L %%i in (1,1,%line%) do set /P "result=") < ENCC.cc
set "ru2=%result%" & set "line=3"
(for /L %%i in (1,1,%line%) do set /P "result=") < ENCC.cc
set "ru3=%result%" & set "line=4"
(for /L %%i in (1,1,%line%) do set /P "result=") < ENCC.cc
set "ru4=%result%" & set "line=5"
(for /L %%i in (1,1,%line%) do set /P "result=") < ENCC.cc
set "ru5=%result%" & set "line=6"
(for /L %%i in (1,1,%line%) do set /P "result=") < ENCC.cc
set "ru6=%result%" & goto stt
:Cfind2
del ENCC.cc
cls
echo white> ENCC.cc
echo white>> ENCC.cc
echo white>> ENCC.cc
echo white>> ENCC.cc
echo white>> ENCC.cc
echo white>> ENCC.cc
goto Cfind
:stt
set "line=15"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco1=%result%" & set "line=16"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco2=%result%" & set "line=17"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco3=%result%" & set "line=18"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco4=%result%" & set "line=19"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco5=%result%" & set "line=20"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco6=%result%" & set "line=21"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco7=%result%" & set "line=22"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco8=%result%" & set "line=23"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco9=%result%" & set "line=24"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco10=%result%" & set "line=25"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco11=%result%" & set "line=26"
(for /L %%i in (1,1,%line%) do set /P "result=") < user.cc
set "coco12=%result%"
set "acc=%ru1%"
set "bcc=%ru2%"
set "ccc=%ru3%"
set "aacc=%ru4%"
set "bbcc=%ru5%"
set "cccc=%ru6%"
set "wse=wsade"
if %conturi%==1 goto wse1
if %conturi%==2 goto wse2
if %conturi%==3 goto wse3
if %conturi%==4 goto wse4
if %conturi%==5 goto wse5
if %conturi%==6 goto wse6
if %conturi%==7 goto wse7
if %conturi%==8 goto wse8
if %conturi%==9 goto wse9
if %conturi%==10 goto wse10
if %conturi%==11 goto wse11
if %conturi%==12 goto wse12
goto stt
:wse1
set "us1=%coco1%"
set "us2=*"
set "us3=*"
set "us4=*"
set "us5=*"
set "us6=*"
set "us7=*"
set "us8=*"
set "us9=*"
set "us10=*"
set "us11=*"
set "us12=*"
goto first
:wse2
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=*"
set "us4=*"
set "us5=*"
set "us6=*"
set "us7=*"
set "us8=*"
set "us9=*"
set "us10=*"
set "us11=*"
set "us12=*"
goto first
:wse3
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=*"
set "us5=*"
set "us6=*"
set "us7=*"
set "us8=*"
set "us9=*"
set "us10=*"
set "us11=*"
set "us12=*"
goto first
:wse4
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=*"
set "us6=*"
set "us7=*"
set "us8=*"
set "us9=*"
set "us10=*"
set "us11=*"
set "us12=*"
goto first
:wse5
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=%coco5%"
set "us6=*"
set "us7=*"
set "us8=*"
set "us9=*"
set "us10=*"
set "us11=*"
set "us12=*"
goto first
:wse6
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=%coco5%"
set "us6=%coco6%"
set "us7=*"
set "us8=*"
set "us9=*"
set "us10=*"
set "us11=*"
set "us12=*"
goto first
:wse7
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=%coco5%"
set "us6=%coco6%"
set "us7=%coco7%"
set "us8=*"
set "us9=*"
set "us10=*"
set "us11=*"
set "us12=*"
goto first
:wse8
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=%coco5%"
set "us6=%coco6%"
set "us7=%coco7%"
set "us8=%coco8%"
set "us9=*"
set "us10=*"
set "us11=*"
set "us12=*"
goto first
:wse9
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=%coco5%"
set "us6=%coco6%"
set "us7=%coco7%"
set "us8=%coco8%"
set "us9=%coco9%"
set "us10=*"
set "us11=*"
set "us12=*"
goto first
:wse10
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=%coco5%"
set "us6=%coco6%"
set "us7=%coco7%"
set "us8=%coco8%"
set "us9=%coco9%"
set "us10=%coco10%"
set "us11=*"
set "us12=*"
goto first
:wse11
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=%coco5%"
set "us6=%coco6%"
set "us7=%coco7%"
set "us8=%coco8%"
set "us9=%coco9%"
set "us10=%coco10%"
set "us11=%coco11%"
set "us12=*"
goto first
:wse12
set "us1=%coco1%"
set "us2=%coco2%"
set "us3=%coco3%"
set "us4=%coco4%"
set "us5=%coco5%"
set "us6=%coco6%"
set "us7=%coco7%"
set "us8=%coco8%"
set "us9=%coco9%"
set "us10=%coco10%"
set "us11=%coco11%"
set "us12=%coco12%"
goto first
:first
title NoMoreDoge on DISCORD
set "qac=1"
:repets
if %qac%==1 (set "cac=%acc%" && set "csc=cc1" && set "qac=2"
goto repetsa
) else if %qac%==2 (set "cac=%bcc%" && set "csc=cc2" && set "qac=3"
goto repetsa
) else if %qac%==3 (set "cac=%ccc%" && set "csc=cc3" && set "qac=4"
goto repetsa
) else if %qac%==4 (set "cac=%aacc%" && set "csc=cc4" && set "qac=5"
goto repetsa
) else if %qac%==5 (set "cac=%bbcc%" && set "csc=cc5" && set "qac=6"
goto repetsa
) else if %qac%==6 (set "cac=%cccc%" && set "csc=cc6" && set "qac=0"
goto repetsa
) else if %qac%==0 (goto :dones)
:repetsa
if %cac%==red set "%csc%=91m"
if %cac%==green set "%csc%=92m"
if %cac%==yellow set "%csc%=93m"
if %cac%==blue set "%csc%=94m"
if %cac%==magenta set "%csc%=95m"
if %cac%==cyan set "%csc%=96m"
if %cac%==white set "%csc%=97m"

if %cac%==bred set "%csc%=30;41m"
if %cac%==bgreen set "%csc%=30;42m"
if %cac%==byellow set "%csc%=30;43m"
if %cac%==bblue set "%csc%=30;44m"
if %cac%==bmagenta set "%csc%=30;45m"
if %cac%==bcyan set "%csc%=30;46m"
if %cac%==bwhite set "%csc%=30;47m"
goto :repets
:dones
if %mk%==red set "gr=[30;41m"
if %mk%==green set "gr=[30;42m"
if %mk%==yellow set "gr=[30;43m"
if %mk%==blue set "gr=[30;44m"
if %mk%==magenta set "gr=[30;45m"
if %mk%==cyan set "gr=[30;46m"
if %mk%==white set "gr=[30;47m"
title NoMoreDoge on DISCORD
:1
if exist ig.txt (
goto :spp
) else (
echo. > ig.txt
echo. [31m//[!cc1!        ___          [!cc2!               [!cc3!___           [!cc4!___                       [!cc6!___ >> ig.txt
echo. [31m//[!cc1!       /__/\        [!cc2!               [!cc3!/  /\         [!cc4!/  /\        [!cc5!___          [!cc6!/__/\ >> ig.txt
echo. [31m//[!cc1!       \  \:\      [!cc2!               [!cc3!/  /::\       [!cc4!/  /:/_      [!cc5!/  /\         [!cc6!\  \:\ >> ig.txt
echo. [31m//[!cc1!        \  \:\    [!cc2!___     ___    [!cc3!/  /:/\:\     [!cc4!/  /:/ /\    [!cc5!/  /:/          [!cc6!\  \:\ >> ig.txt
echo. [31m//[!cc1!    _____\__\:\  [!cc2!/__/\   /  /\  [!cc3!/  /:/  \:\   [!cc4!/  /:/_/::\  [!cc5!/__/::\      [!cc6!_____\__\:\ >> ig.txt
echo. [31m//[!cc1!   /__/::::::::\ [!cc2!\  \:\ /  /:/ [!cc3!/__/:/ \__\:\ [!cc4!/__/:/__\/\:\ [!cc5!\__\/\:\__  [!cc6!/__/::::::::\ >> ig.txt
echo. [31m//[!cc1!   \  \:\~~\~~\ \ [!cc2!\  \:\  /:/  [!cc3!\  \:\ /  /:/ [!cc4!\  \:\ /~~/:/    [!cc5!\  \:\/\ [!cc6!\  \:\~~\~~\ \ >> ig.txt
echo. [31m//[!cc1!    \  \:\  \__\/  [!cc2!\  \:\/:/    [!cc3!\  \:\  /:/   [!cc4!\  \:\  /:/      [!cc5!\__\::/  [!cc6!\  \:\  \__\/ >> ig.txt
echo. [31m//[!cc1!     \  \:\         [!cc2!\  \::/      [!cc3!\  \:\/:/     [!cc4!\  \:\/:/       [!cc5!/__/:/    [!cc6!\  \:\ >> ig.txt
echo. [31m//[!cc1!      \  \:\         [!cc2!\__\/        [!cc3!\  \::/       [!cc4!\  \::/        [!cc5!\__\/      [!cc6!\  \:\ >> ig.txt
echo. [31m//[!cc1!       \__\/          [!cc2!             [!cc3!\__\/         [!cc4!\__\/                     [!cc6!\__\/ >> ig.txt
echo. >> ig.txt
goto :spp
)
:spp
if %qq%==1 (set mk=%acc% ) else if %qq%==2 (set mk=%bcc% ) else if %qq%==3 (
set mk=%ccc%
) else if %qq%==4 (set mk=%aacc% ) else if %qq%==5 (set mk=%bbcc% ) else if %qq%==6 (
set mk=%cccc%
)
if %mk%==red set "gr=[30;41m"
if %mk%==green set "gr=[30;42m"
if %mk%==yellow set "gr=[30;43m"
if %mk%==blue set "gr=[30;44m"
if %mk%==magenta set "gr=[30;45m"
if %mk%==cyan set "gr=[30;46m"
if %mk%==white set "gr=[30;47m"
cls
::ig custom ++
if exist igcustom.txt (
type igcustom.txt
) else (
type ig.txt
)
::-------------
echo. [0m
if exist hold.bat (
call hold.bat
goto stp
) else (
goto defstpp
)
:defstpp
if %qq%==1 (
set "usc=us1"
echo !gr!%us1%[0m [%cc2%%us2%[0m [%cc3%%us3%[0m [%cc4%%us4%[0m [%cc5%%us5%[0m [%cc6%%us6%[0m
echo [%cc1%%us7%[0m [%cc2%%us8%[0m [%cc3%%us9%[0m [%cc4%%us10%[0m [%cc5%%us11%[0m [%cc6%%us12%[0m
set "no=1"
goto stp
) else if %qq%==2 (
set "usc=us2"
echo [%cc1%%us1%[0m !gr!%us2%[0m [%cc3%%us3%[0m [%cc4%%us4%[0m [%cc5%%us5%[0m [%cc6%%us6%[0m
echo [%cc1%%us7%[0m [%cc2%%us8%[0m [%cc3%%us9%[0m [%cc4%%us10%[0m [%cc5%%us11%[0m [%cc6%%us12%[0m
set "no=2"
goto stp
) else if %qq%==3 (
set "usc=us3"
echo [%cc1%%us1%[0m [%cc2%%us2%[0m !gr!%us3%[0m [%cc4%%us4%[0m [%cc5%%us5%[0m [%cc6%%us6%[0m
echo [%cc1%%us7%[0m [%cc2%%us8%[0m [%cc3%%us9%[0m [%cc4%%us10%[0m [%cc5%%us11%[0m [%cc6%%us12%[0m
set "no=3"
goto stp
) else if %qq%==4 (
set "usc=us4"
echo [%cc1%%us1%[0m [%cc2%%us2%[0m [%cc3%%us3%[0m !gr!%us4%[0m [%cc5%%us5%[0m [%cc6%%us6%[0m
echo [%cc1%%us7%[0m [%cc2%%us8%[0m [%cc3%%us9%[0m [%cc4%%us10%[0m [%cc5%%us11%[0m [%cc6%%us12%[0m
set "no=4"
goto stp
) else if %qq%==5 (
set "usc=us5"
echo [%cc1%%us1%[0m [%cc2%%us2%[0m [%cc3%%us3%[0m [%cc4%%us4%[0m !gr!%us5%[0m [%cc6%%us6%[0m
echo [%cc1%%us7%[0m [%cc2%%us8%[0m [%cc3%%us9%[0m [%cc4%%us10%[0m [%cc5%%us11%[0m [%cc6%%us12%[0m
set "no=5"
goto stp
) else if %qq%==6 (
set "usc=us6"
echo [%cc1%%us1%[0m [%cc2%%us2%[0m [%cc3%%us3%[0m [%cc4%%us4%[0m [%cc5%%us5%[0m !gr!%us6%[0m
echo [%cc1%%us7%[0m [%cc2%%us8%[0m [%cc3%%us9%[0m [%cc4%%us10%[0m [%cc5%%us11%[0m [%cc6%%us12%[0m
set "no=6"
goto stp
) else if %qq%==7 (
set "usc=us7"
echo [%cc1%%us1%[0m [%cc2%%us2%[0m [%cc3%%us3%[0m [%cc4%%us4%[0m [%cc5%%us5%[0m [%cc6%%us6%[0m
echo !gr!%us7%[0m [%cc2%%us8%[0m [%cc3%%us9%[0m [%cc4%%us10%[0m [%cc5%%us11%[0m [%cc6%%us12%[0m
set "no=7"
goto stp
) else if %qq%==8 (
set "usc=us8"
echo [%cc1%%us1%[0m [%cc2%%us2%[0m [%cc3%%us3%[0m [%cc4%%us4%[0m [%cc5%%us5%[0m [%cc6%%us6%[0m
echo [%cc1%%us7%[0m !gr!%us8%[0m [%cc3%%us9%[0m [%cc4%%us10%[0m [%cc5%%us11%[0m [%cc6%%us12%[0m
set "no=8"
goto stp
) else if %qq%==9 (
set "usc=us9"
echo [%cc1%%us1%[0m [%cc2%%us2%[0m [%cc3%%us3%[0m [%cc4%%us4%[0m [%cc5%%us5%[0m [%cc6%%us6%[0m
echo [%cc1%%us7%[0m [%cc2%%us8%[0m !gr!%us9%[0m [%cc4%%us10%[0m [%cc5%%us11%[0m [%cc6%%us12%[0m
set "no=9"
goto stp
) else if %qq%==10 (
set "usc=us10"
echo [%cc1%%us1%[0m [%cc2%%us2%[0m [%cc3%%us3%[0m [%cc4%%us4%[0m [%cc5%%us5%[0m [%cc6%%us6%[0m
echo [%cc1%%us7%[0m [%cc2%%us8%[0m [%cc3%%us9%[0m !gr!%us10%[0m [%cc5%%us11%[0m [%cc6%%us12%[0m
set "no=10"
goto stp
) else if %qq%==11 (
set "usc=us11"
echo [%cc1%%us1%[0m [%cc2%%us2%[0m [%cc3%%us3%[0m [%cc4%%us4%[0m [%cc5%%us5%[0m [%cc6%%us6%[0m
echo [%cc1%%us7%[0m [%cc2%%us8%[0m [%cc3%%us9%[0m [%cc4%%us10%[0m !gr!%us11%[0m [%cc6%%us12%[0m
set "no=11"
goto stp
) else if %qq%==12 (
set "usc=us12"
echo [%cc1%%us1%[0m [%cc2%%us2%[0m [%cc3%%us3%[0m [%cc4%%us4%[0m [%cc5%%us5%[0m [%cc6%%us6%[0m
echo [%cc1%%us7%[0m [%cc2%%us8%[0m [%cc3%%us9%[0m [%cc4%%us10%[0m [%cc5%%us11%[0m !gr!%us12%[0m
set "no=12"
goto stp
)
:stp
echo.
echo !rr!%a4% [92m%b1% !rr!%a5% [92m%b2%
echo [92m%b5% !rr!%a6%
echo [92m%b3% !rr!%a7%
choice /c %b1%%b2%%b5%%b3% /n
if %errorlevel%==1 (
if %no%==1 (
set qq=7 && goto 1
) else if %no%==2 (
set qq=8 && goto 1
) else if %no%==3 (
set qq=9 && goto 1
) else if %no%==4 (
set qq=10 && goto 1
) else if %no%==5 (
set qq=11 && goto 1
) else if %no%==6 (
set qq=12 && goto 1
) else if %no%==7 (
set qq=1 && goto 1
) else if %no%==8 (
set qq=2 && goto 1
) else if %no%==9 (
set qq=3 && goto 1
) else if %no%==10 (
set qq=4 && goto 1
) else if %no%==11 (
set qq=5 && goto 1
) else if %no%==12 (
set qq=6 && goto 1 )
)
if %errorlevel%==2 (
if %no%==1 (
set qq=7 && goto 1
) else if %no%==2 (
set qq=8 && goto 1
) else if %no%==3 (
set qq=9 && goto 1
) else if %no%==4 (
set qq=10 && goto 1
) else if %no%==5 (
set qq=11 && goto 1
) else if %no%==6 (
set qq=12 && goto 1
) else if %no%==7 (
set qq=1 && goto 1
) else if %no%==8 (
set qq=2 && goto 1
) else if %no%==9 (
set qq=3 && goto 1
) else if %no%==10 (
set qq=4 && goto 1
) else if %no%==11 (
set qq=5 && goto 1
) else if %no%==12 (
set qq=6 && goto 1 )
)
if %errorlevel%==3 (
if %no%==1 (
set qq=6
goto 1
) else if %no%==2 (
set qq=1 && goto 1
) else if %no%==3 (
set qq=2 && goto 1
) else if %no%==4 (
set qq=3 && goto 1
) else if %no%==5 (
set qq=4 && goto 1
) else if %no%==6 (
set qq=5 && goto 1
) else if %no%==7 (
set qq=12 && goto 1
) else if %no%==8 (
set qq=7 && goto 1
) else if %no%==9 (
set qq=8 && goto 1
) else if %no%==10 (
set qq=9 && goto 1
) else if %no%==11 (
set qq=10 && goto 1
) else if %no%==12 (
set qq=11 && goto 1 )
)
if %errorlevel%==4 (
if %no%==1 (
set qq=2
goto 1
) else if %no%==2 (
set qq=3 && goto 1
) else if %no%==3 (
set qq=4 && goto 1
) else if %no%==4 (
set qq=5 && goto 1
) else if %no%==5 (
set qq=6 && goto 1
) else if %no%==6 (
set qq=1 && goto 1
) else if %no%==7 (
set qq=8 && goto 1
) else if %no%==8 (
set qq=9 && goto 1
) else if %no%==9 (
set qq=10 && goto 1
) else if %no%==10 (
set qq=11 && goto 1
) else if %no%==11 (
set qq=12 && goto 1
) else if %no%==12 (
set qq=7 && goto 1 )
)
if %errorlevel%==5 (
if %no%==1 (
set "uccs=%us1c%"
goto 1l
) else if %no%==2 (
set "uccs=%us2c%"
goto 1l
) else if %no%==3 (
set "uccs=%us3c%"
goto 1l
) else if %no%==4 (
set "uccs=%us4c%"
goto 1l
) else if %no%==5 (
set "uccs=%us5c%"
goto 1l
) else if %no%==6 (
set "uccs=%us6c%"
goto 1l
) else if %no%==7 (
set "uccs=%us7c%"
goto 1l
) else if %no%==8 (
set "uccs=%us8c%"
goto 1l
) else if %no%==9 (
set "uccs=%us9c%"
goto 1l
) else if %no%==10 (
set "uccs=%us10c%"
goto 1l
) else if %no%==11 (
set "uccs=%us11c%"
goto 1l
) else if %no%==12 (
set "uccs=%us12c%"
goto 1l
)
)
if %errorlevel%==6 (
goto coca1
)
if %errorlevel%==7 (
set uccs=LOGout1289
goto 1l
)
goto spp
:COCA1
title NoMoreDoge on DISCORD
cls
echo.
echo. %a8%
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
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97m%b2% %a9%[0m
echo.
echo. [91m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA8
if %errorlevel%==2 goto COCA3
if %errorlevel%==3 goto exev1
:1l
cls
taskkill /f /im steam.exe
ping localhost -n 2 >nul
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d !uccs! /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
start steam://open/main
goto 1
:exev1
if %cocc%==1 (
del ENCC.cc
echo red > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==2 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo red >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==3 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo red >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==4 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo red >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==5 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo red >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==6 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo red >> ENCC.cc
del "ig.txt"
goto Ufind
)
goto COCA2
:COCA3
::verde
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97m%b2% %a9%[0m
echo.
echo. [92m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA2
if %errorlevel%==2 goto COCA4
if %errorlevel%==3 goto exev2
:exev2
if %cocc%==1 (
del ENCC.cc
echo green > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
goto
)
if %cocc%==2 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo green >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==3 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo green >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==4 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo green >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==5 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo green >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==6 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo green >> ENCC.cc
del "ig.txt"
goto Ufind
)
goto COCA3
:COCA4
::galben
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97m%b2% %a9%[0m
echo.
echo. [93m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA3
if %errorlevel%==2 goto COCA5
if %errorlevel%==3 goto exev3
:exev3
if %cocc%==1 (
del ENCC.cc
echo yellow > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
goto
)
if %cocc%==2 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo yellow >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==3 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo yellow >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==4 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo yellow >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==5 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo yellow >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==6 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo yellow >> ENCC.cc
del "ig.txt"
goto Ufind
)
goto COCA4
:COCA5
::albastru
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97m%b2% %a9%[0m
echo.
echo. [94m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA4
if %errorlevel%==2 goto COCA6
if %errorlevel%==3 goto exev4
:exev4
if %cocc%==1 (
del ENCC.cc
echo blue > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
goto
)
if %cocc%==2 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo blue >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==3 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo blue >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==4 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo blue >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==5 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo blue >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==6 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo blue >> ENCC.cc
del "ig.txt"
goto Ufind
)
goto COCA5
:COCA6
::magenta
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97m%b2% %a9%[0m
echo.
echo. [95m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA5
if %errorlevel%==2 goto COCA7
if %errorlevel%==3 goto exev5
:exev5
if %cocc%==1 (
del ENCC.cc
echo magenta > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
goto
)
if %cocc%==2 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo magenta >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==3 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo magenta >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==4 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo magenta >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==5 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo magenta >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==6 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo red >> ENCC.cc
del "ig.txt"
goto Ufind
)
goto COCA6
:COCA7
::cyan
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97m%b2% %a9%[0m
echo.
echo. [96m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA6
if %errorlevel%==2 goto COCA8
if %errorlevel%==3 goto exev6
:exev6
if %cocc%==1 (
del ENCC.cc
echo cyan > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
goto
)
if %cocc%==2 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo cyan >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==3 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo cyan >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==4 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo cyan >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==5 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo cyan >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==6 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo cyan >> ENCC.cc
del "ig.txt"
goto Ufind
)
goto COCA7
:COCA8
::alb
cls
echo. [37m-[0m [92mW[0m / [91mS[0m [37m--[0m [97m%b2% %a9%[0m
echo.
echo. [97m%coc%
echo.
choice -c wse -n
if %errorlevel%==1 goto COCA7
if %errorlevel%==2 goto COCA2
if %errorlevel%==3 goto exev7
:exev7
if %cocc%==1 (
del ENCC.cc
echo white > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
goto
)
if %cocc%==2 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo white >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==3 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo white >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==4 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo white >> ENCC.cc
echo !ru5! >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==5 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo white >> ENCC.cc
echo !ru6! >> ENCC.cc
del "ig.txt"
goto Ufind
)
if %cocc%==6 (
del ENCC.cc
echo !ru1! > ENCC.cc
echo !ru2! >> ENCC.cc
echo !ru3! >> ENCC.cc
echo !ru4! >> ENCC.cc
echo !ru5! >> ENCC.cc
echo white >> ENCC.cc
del "ig.txt"
goto Ufind
)
goto COCA8
pause >nul