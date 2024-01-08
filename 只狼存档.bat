@echo off

set "title=÷ª¿«¥Êµµπ“"
title %title%

:: ÷ª¿«¥Êµµπ“
setlocal
:input
set "userInput="
echo 1.∏≤∏«¥Êµµ
echo 2.±£¥Ê¥Êµµ
echo 0.ÕÀ≥ˆ¥∞ø⁄
set /p "userInput=«Î ‰»Î—°œÓ£∫"

if "%userInput%"=="1" (
	set "sourceFile1=C:\Users\Lenovo\AppData\Roaming\Sekiro\76561198968575552\¥Êµµ\S0000.sl2"
	set "destinationFolder1=C:\Users\Lenovo\AppData\Roaming\Sekiro\76561198968575552\"

	copy "%sourceFile1%" "%destinationFolder1%"
	cls
	echo ∏≤∏«≥…π¶£°

	goto :input
)

if "%userInput%"=="2" (
	set "sourceFile2=C:\Users\Lenovo\AppData\Roaming\Sekiro\76561198968575552\S0000.sl2"
	set "destinationFolder2=C:\Users\Lenovo\AppData\Roaming\Sekiro\76561198968575552\¥Êµµ\"

	copy "%sourceFile2%" "%destinationFolder2%"
	cls
	echo ±£¥Ê≥…π¶£°
	
	goto :input
)

if "%userInput%"=="0" (
	exit /b
)

goto :input