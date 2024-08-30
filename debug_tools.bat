echo Debug tools for MTOS
echo Made by Mihot7
echo Program nie zalecany dla nie doświadczonych użytkowników!!
echo Grzebanie tu, może uwalić twoją instalacje MTOS!
pause
cd ..
cd config
:menu
echo Wybierz opcje!
echo 1. Pokaż wszystkie aktualne ustawienia systemu.
echo 2. Zmień rejstrowaną wersje systemu.
echo 3. Zmień build_type.
echo 4. Info
echo 5. Wyjście
set /p choose=[1,2,3,4,5]: 
if /I %choose%==1 goto current
if /I %choose%==2 goto ver
if /I %choose%==3 goto build
if /I %choose%==4 goto info
if /I %choose%==5 goto exit
echo Zła opcja!
pause
cls 
goto menu

:current
Echo First boot: %boot%
Echo build: %build%
Echo Build_number: %build_number% - If empty try upgrading to MTOS 7 or later
echo Builder: %builder%
echo Color: %color%
echo Edition: %edition% - If empty try upgrading to MTOS 6.1 or later
echo Version: %ver%
pause
goto menu

:ver
Echo current versions is: %ver%
echo Enter a new one!
set /p choose=Enter:
echo %choose%>ver
echo Changes will apply on the next boot!
goto menu

:build
Echo current build is: %build%
echo Enter a new one!
set /p choose=Enter:
echo %choose%>build
echo Changes will apply on the next boot!
goto menu

:info
echo Verion 1.0 Made by Mihot7
echo Made for MTOS 3.0 or later but will run on older versions!
pause
goto menu

:exit
cd ..
cd prog
set prog=1
%shell%