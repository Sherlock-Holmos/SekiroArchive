@echo off

set "title=ֻ�Ǵ浵��"
title %title%

:: ֻ�Ǵ浵��
setlocal
:input
set "userInput="
echo 1.���Ǵ浵
echo 2.����浵
echo 0.�˳�����
set /p "userInput=������ѡ�"

if "%userInput%"=="1" (
	set "sourceFile1=C:\Users\Lenovo\AppData\Roaming\Sekiro\76561198968575552\�浵\S0000.sl2"
	set "destinationFolder1=C:\Users\Lenovo\AppData\Roaming\Sekiro\76561198968575552\"

	copy "%sourceFile1%" "%destinationFolder1%"
	cls
	echo ���ǳɹ���

	goto :input
)

if "%userInput%"=="2" (
	set "sourceFile2=C:\Users\Lenovo\AppData\Roaming\Sekiro\76561198968575552\S0000.sl2"
	set "destinationFolder2=C:\Users\Lenovo\AppData\Roaming\Sekiro\76561198968575552\�浵\"

	copy "%sourceFile2%" "%destinationFolder2%"
	cls
	echo ����ɹ���
	
	goto :input
)

if "%userInput%"=="0" (
	exit /b
)

goto :input