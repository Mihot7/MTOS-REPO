@echo off
:poczatek
cls
echo ———————————————–
echo Wybierz z listy
echo ———————————————–
echo.
echo 1) Realme 8
echo 2) Redmi Note 12
echo 3) Galaxy M21
echo 4) KONIEC
echo.
set /p opcja=wybierz:
if %opcja%==1 goto opcja1
if %opcja%==2 goto opcja2
if %opcja%==3 goto opcja3
if %opcja%==4 set prog=1 && %shell%
goto zly_wybor
:opcja1
cls
echo Wyświetlacz: 6.4", 2400 x 1080px, AMOLED Pamięć RAM: 6 GB Pamięć wbudowana [GB]: 128 Pojemność akumulatora [mAh]: 5000 Procesor: MediaTek Helio G95, Ośmiordzeniowy Aparat: Tylny 64 Mpx + 8 Mpx + 2x2 Mpx, Przedni 16 Mpx
pause
goto poczatek
:opcja2
cls
echo Wyświetlacz: 6.67", 2400 x 1080px, AMOLED Pamięć RAM: 4 GB/6 GB Pamięć wbudowana [GB]: 128 Pojemność akumulatora [mAh]: 5000 Procesor: Qualcomm Snapdragon 685, Ośmiordzeniowy Aparat: Tylny 50 Mpx + 8 Mpx + 2 Mpx, Przedni 13 Mpx Komunikacja: Wi-Fi, NFC, Bluetooth 5.0, USB C Wersja systemu: Android 13
pause
goto poczatek
:opcja3
cls
echo Wyświetlacz: 6.4", 2340 x 1080px, Super AMOLED Pamięć RAM: 4 GB Pamięć wbudowana [GB]: 64 Pojemność akumulatora [mAh]:6000 Procesor: Exynos 9611, Ośmiordzeniowy Aparat: Tylny 48 Mpx + 8 Mpx + 5 Mpx, Przedni 20 Mpx Komunikacja: Wi-Fi, NFC, USB C Wersja systemu: Android 12
pause
goto poczatek
:zly_wybor
echo OPCJA NIE ZNANA.. WYBIERZ PONOWNIE!
pause
goto poczatek