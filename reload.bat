if %ver%==2.0 echo Not supported && %shell%
if %ver%==2.1 echo Not supported && %shell%
if %ver%==2.2 echo Not supported && %shell%
if %ver%==3.0 echo Not supported && %shell%
if %ver%==4.0 echo Not supported && %shell%
cd ..
cd plugins
echo reoading plugins...
for %%G in (*.bat) do call "%%G" && set /a plugins=plugins+1
timeout /t 2 /nobreak>nul
cd ..
cd prog
%shell%