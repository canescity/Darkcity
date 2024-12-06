@echo off
title BRUTUS FORCE [ZIP] WALLEX LIDER DA MARFINET DO GRUPO NETSUKI
cd /d %~dp0
mode 79,17
color 0a
setlocal enabledelayedexpansion

:: ARQUIVO
:in
cls
mode 79,17
echo.
echo   浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
echo   �[_____=_____=______=(([ NETSUKI the MARFIA CITY ]))=______=______=______]�
echo   麺様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様� 
echo   裁栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩� 
echo   裁栩栩栩栩栩栩栩栩栩栩栩敖陳陳陳陳陳陳陳陳陳陳陳諏栩栩栩栩栩栩栩栩栩栩栩栩�
echo   裁栩栩栩栩栩栩栩栩栩栩栩� [$ LEKYNHO$CYCLONE $] 額栩栩栩栩栩栩栩栩栩栩栩栩�
echo   裁栩栩栩栩栩栩栩栩栩栩栩団陳陳陳陳陳陳陳陳陳陳陳館栩栩栩栩栩栩栩栩栩栩栩栩�
echo   裁栩框陳陳陳陳陳陳陳陳陳�_______________________団陳陳陳陳陳陳陳陳陳朕栩栩�
echo   裁栩朿 � .RAR � 査査査査�    [WALLEX#LINUX]     該査査査査� � .RAR � 額栩杠
echo   鳴陳潰                  �_______________________�                    青陳長
echo   麺様様様様様様様様様様様瞥様様様様様様様様様様様瞥様様様様様様様様様様様様�
echo   査査査査[NETSUKI]157[DARKNET]171[NETSUKI]157[DARKNET]171[NETSUKI]査査査査査
echo   才様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
echo   �
set arq=0
set /p arq=. �Arquivo: 
if %arq% ==0 (
echo msgbox"Arraste o arquivo aqui!" ,vbcritical, "For�a Bruta" > %temp%\msg.vbs
start %temp%\msg.vbs & goto in
)

:: LISTA DE PALAVRAS
cls
mode 79,17
echo.
echo   浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
echo   � [------------------ [KALI LINUX HACKER DOS HACK'S]----------------------�
echo   麺様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様� 
echo   裁栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩� 
echo   裁栩栩栩栩栩栩栩栩栩栩栩敖陳陳陳陳陳陳陳陳陳陳陳諏栩栩栩栩栩栩栩栩栩栩栩栩�
echo   裁栩栩栩栩栩栩栩栩栩栩栩�[___WALLEX GUIMAR�ES__]額栩栩栩栩栩栩栩栩栩栩栩栩�
echo   裁栩栩栩栩栩栩栩栩栩栩栩団陳陳陳陳陳陳陳陳陳陳陳館栩栩栩栩栩栩栩栩栩栩栩栩�
echo   裁栩框陳陳陳陳陳陳陳陳陳�[_____________________]団陳陳陳陳陳陳陳陳陳朕栩栩�
echo   裁栩朿 � .NET � 査査査査�[     [O MESTRE]      ]該査査査査 � .NET  � 額栩杠
echo   鳴陳潰                  �[_____________________]�                    青陳長
echo   麺様様様様様様様様様様様瞥様様様様様様様様様様様瞥様様様様様様様様様様様様�
echo   査査査査査査� Dicion�rio Padr�o: Lista.txt PRESSIONE [ENTER]  査査査査査査�
echo   才様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
echo   �
set dic=[DARK]senha.txt
set /p dic=. �Dicion�rio: 

::VERIFICAR WINRAR 32 OU 64 BITS
if exist "%programfiles(x86)%\winrar\rar.exe" (goto win32)
if exist "%programfiles%\winrar\rar.exe" (goto win64)

:win32
mode 85,50
cls
:: WINRAR 32 BITS
set n=0
for /f "tokens=*" %%L in (%dic%) do (
set /a n=!n!+1
"%programfiles(x86)%"\winrar\rar x -y %arq% -p%%L >nul
echo.
echo Hackeando: %%L
if !errorlevel!==0 (
echo msgbox"Senha quebrada SENHA: %%L" ,vbinformation, "Hacker" > %temp%\msg.vbs
echo Arquivo: %arq% >senha.txt
echo Senha: %%L >>senha.txt
echo Passos: !n! >>senha.txt
start %temp%\msg.vbs & goto loop
))
goto fim

:win64
mode 85,50
cls
:: WINRAR 64 BITS
set n=0
for /f "tokens=*" %%L in (%dic%) do (
set /a n=!n!+1
"%programfiles%"\winrar\rar x -y %arq% -p%%L >nul
echo.
echo [NETSUKI]WALLEX[HACKEANDO]: %%L
if !errorlevel!==0 (
echo msgbox"Senha quebrada SENHA: %%L" ,vbinformation, "Hacker" > %temp%\msg.vbs
echo %%L >senha.txt
start %temp%\msg.vbs & exit
echo Passos: !n! >>senha.txt
start %temp%\msg.vbs & goto loop
))
goto fim

:loop
mode 107,35
color 0a
cls
echo.
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
echo  JB@B@B    5B@B@          B@B@B         :8B@B@B@B@X.   @B@B@    X@@@BB  @B@B@B@B@@@Bi   B@@@B@@@B@B@1                                                                               
echo  r@@@BO    L@B@B         :@B@B@q       B@B@@@B@B@B@Bv  B@B@B    @B@@@   B@B@B@B@B@B@i   @B@B@B@@@B@@@B7                                                                             
echo  rB@B@E    vB@B@         @B@B@B@      B@B@B@7::JB@BYU::@B@BM   @B@B@.   @B@B@      .    M@@@B:  .YB@B@@:                                                                            
echo  ;@@@BE    7@B@@        iB@B@B@BE     @B@B@      B@B@j B@B@G  @B@@@     B@B@B           B@@B@     .@@B@@                                                                            
echo  rB@B@F    iB@B@        B@B@L@B@B    i@@@@E      O@@@Y @B@@1 @B@B@      @B@B@           M@B@B,     @B@B@                                                                            
echo  r@B@BN    v@B@@       :@B@B M@B@G   r@@@BX            B@B@EOB@@B       @@B@B,:ii;7     @B@B@.     B@B@B                                                                            
echo  rB@B@B@B@@@B@B@       @@@B1 LB@B@   7B@B@q            @B@B@B@@@@,      @B@B@B@B@@@:    M@B@BL     qB@B@i                                                                           
echo  OB@B@B@B@B@B@B  ..  :@@@@   @B@@O  i@B@BE            B@B@B@B@B@B       vB@B@B@B@B7     B@B@@      @@@B@                                                                           
echo  8@B@G,::,5B@NG U2771B@B@O   L@B@BM ;B@Bi.      .rrr  @B@B@@ i@B@B      @B@B@B          @@@B@      B@B@B                                                                           
echo  M@@B5    :@B@B    .B@@@BL   SB@B@0 B@B@BN      2@B@. B@rrLv.,u7rujiL.  E@B@B@          B@@@@      @@@B@                                                                           
echo  O@B@N    7B@B@     @B@B@B@B@B@@@BP @B@@@X      7B@@  @B@BE   @B@B@     rB@B@M         7i,,:;i777riv77Lu                                                                      
echo  MB@BZ    7@B@B     B@B@7iiri:B@B@M  @B@B1      i@B@. B@B@M    @B@B@    7@@@G5         @B@B@B   2@BMB@B@                                                                           
echo  M@@@E    LB@B@   rv@BYS      @B@BZ  O@OMBMB@B@M@B:   @B@@B    @@B@B7   YB@B@BBB@B@B   B@B@B@B@B@B@@B@@                                                                               
echo  @B@B@    u@@@@  rB@B@        B@B81   i8Z@B@B@@@@@    1YB@B    U@@B@B   U@B@B@B@B@B@   @B@B@B@B@@@B@B@                                                                                
echo  0@B@k    vB@B@  :@B@E        NXP8Z.  rOZ5@B@E51SN    @B@B8    :@B@BN   L@@B7:iiii7i   G@B@B@ii:iir@B
echo 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様� 
timeout /t 2 /nobreak >nul
echo 
goto loop

:fim
echo msgbox"N�o foi possivel quebrar a senha do arquivo, tente com outra lista" ,vbexclamation, "Winrar FB_Script" > %temp%\msg.vbs
start %temp%\msg.vbs & exit
