@echo off
:poczatek
echo ———————————————–
echo Wybierz z listy
echo ———————————————–
echo.
echo 1) Realme 8
echo 2) Redmi Note 12
echo 3) Galaxy M21
echo 4) Galaxy S24
echo 5) Galaxy S23
echo 6) KONIEC
echo.
set /p opcja=wybierz:
if %opcja%==1 goto opcja1
if %opcja%==2 goto opcja2
if %opcja%==3 goto opcja3
if %opcja%==4 goto opcja4
if %opcja%==5 goto opcja5
if %opcja%==6 goto exit

:exit
set prog=1
%shell%

goto zly_wybor
:opcja1
echo Wyświetlacz: 6.4", 2400 x 1080px, AMOLED Pamięć RAM: 6 GB Pamięć wbudowana [GB]: 128 Pojemność akumulatora [mAh]: 5000 Procesor: MediaTek Helio G95, Ośmiordzeniowy Aparat: Tylny 64 Mpx + 8 Mpx + 2x2 Mpx, Przedni 16 Mpx
pause
goto poczatek
:opcja2
echo Wyświetlacz: 6.67", 2400 x 1080px, AMOLED Pamięć RAM: 4 GB/6 GB Pamięć wbudowana [GB]: 128 Pojemność akumulatora [mAh]: 5000 Procesor: Qualcomm Snapdragon 685, Ośmiordzeniowy Aparat: Tylny 50 Mpx + 8 Mpx + 2 Mpx, Przedni 13 Mpx Komunikacja: Wi-Fi, NFC, Bluetooth 5.0, USB C Wersja systemu: Android 13
pause
goto poczatek
:opcja3
echo Wyświetlacz: 6.4", 2340 x 1080px, Super AMOLED Pamięć RAM: 4 GB Pamięć wbudowana [GB]: 64 Pojemność akumulatora [mAh]:6000 Procesor: Exynos 9611, Ośmiordzeniowy Aparat: Tylny 48 Mpx + 8 Mpx + 5 Mpx, Przedni 20 Mpx Komunikacja: Wi-Fi, NFC, USB C Wersja systemu: Android 12
pause
goto poczatek
:opcja4
echo Wyświetlacz: 6.2", 2340 x 1080px, Dynamic AMOLED 2X Pamięć RAM: 8 GB Pamięć wbudowana [GB]: 256 Pojemność akumulatora [mAh]: 4000 Procesor: Samsung Exynos 2400, Dziesięciordzeniowy Aparat: Tylny 50 Mpx + 12 Mpx + 10 Mpx, Przedni 12 Mpx
pause
goto poczatek
:opcja5
echo Wyświetlacz: 6.1", 2400 x 1080px, Dynamic AMOLED 2X Pamięć RAM: 8 GB Pamięć wbudowana [GB]: 128 Pojemność akumulatora [mAh]: 3900 Procesor: Qualcomm Snapdragon 8 Gen 2, Ośmiordzeniowy Aparat: Tylny 50 Mpx + 12 Mpx + 10 Mpx, Przedni 12 Mpx 
pause
goto poczatek
:zly_wybor
echo OPCJA NIE ZNANA.. WYBIERZ PONOWNIE!
pause
goto poczatek