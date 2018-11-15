@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Informacion:
@rem Sigueme en las redes Sociales:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem youtube.com  https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin         https://www.linkedin.com/in/lpericena/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem pagina facebook  https://www.facebook.com/lpericena
@rem sitio web        https://pericena.wordpress.com/
@rem vimeo         https://vimeo.com/lpericena
@rem instagram      https://www.instagram.com/lpericena/
@rem remote      https://remote.com/luishinopericena-choque
@rem google+   https://plus.google.com/u/0/114054031405340478901
@rem kiwi       https://kiwi.qa/LuishinoC
@rem App    https://apps.facebook.com/167466933725219
@rem Grupo    https://www.facebook.com/groups/122223121705126/?source_id=1506435219407506
@rem socialtools https://www.socialtools.me/index?action=demoApps&preview=1&app_id=406101
@rem teachlr    https://teachlr.com/lpericena
@rem wikipedia  https://es.wikipedia.org/wiki/Usuario:Luishi%C3%B1o_Pericena_Choque
@rem ask          https://ask.fm/Lpericena
@rem stackoverflow  https://stackoverflow.com/users/6506592/luishi%C3%B1o-pericena-choque
@rem wix https://lpericena.wixsite.com/curriculumvitae


::# [CODE]        [DESCRIPTION]
::#
::# echo. &       starts a new line
::# echo.         skips a line
::# PainText 08       08 is color code for gray   Type "color ?" for color codes
::# " Red"        The space befor text gives space between the word befor it
::CLS
@echo OFF
@echo [ON ^| OFF]
TITLE W3B-2.0
MODE con: cols=95 lines=50
cls && color 08

:VARIABLES
set ESC=
set usrc=9
set dec=0
set capp=None
set heapy=%random%

set Programa=W3B-2.0
set Autor=Autor:Lushiño Pericena Choque
set web3=https://lpericena.blogspot.com/
set folder=Proyectos-apk-Compilados

setlocal enabledelayedexpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""

goto inicio

:MENU
cls && color 08
::type htdocs\%web%\config\Estructura.txt

echo.
echo.                                _ _ _       _
echo.                               ^| ^| ^| ^| ___ ^| ^|_
echo.                               ^| ^| ^| ^|/ ._^>^| . \
echo.                               ^|__/_/ \___.^|___/
echo.                            %web3%
call :PainText 04 "                            [html]"
call :PainText 06 " [css]"
call :PainText 03 " [javascript]"
call :PainText 01 " [php]"
echo.
call :PainText 07 "                                Version"
echo.::%programa%
ver
call :PainText 02 " Proyecto fue creado"
call :PainText 04 "  Web"
call :PainText 02 " [%web%]"
call :PainText 04 "  Autor"
call :PainText 02 " [%Autor1%]"
echo.


call :PainText 04 " Created on"
echo.: %DATE% , %TIME%
call :PainText 04 " Nombre del Equipo"
echo.:%COMPUTERNAME%
call :PainText 04 " Nombre del Usuario"
echo.:%USERNAME%
::ipconfig | find /i "IPv4"
for /f "usebackq tokens=2 delims=:" %%f in (`ipconfig ^| find /i "IPv4"`) do set ip=%%f
call :PainText 04 " Direccion IP"
echo. ............................:%ip% - cmd%CMDEXTVERSION%
call :PainText 06 " Directorio"
echo.:%cd%\www\%web%

cd ./www/%web%
call :PainText 06 " Folder"
echo.:%web%
echo.
tree /F /A
call :PainText 06 " Total carpetas"
for /f %%a in ('dir /ad /b ^| find /c /v ""') do echo.:%%a



::FOR /D %%x in (*) DO echo.      %ESC%%%x
::echo. %cd%
cd ..
cd ..


::echo. %cd%
echo.
call :PainText 04 " Continuar con el programa"
call :PainText 04 " [S]si"
call :PainText 04 " [N]no"
echo.
call :PainText 02 "                                                       Autor "
call :PainText 08 " Luishino Pericena Choque"
echo.

set /p boton=  Desea continuar [+]

set boton4 =a,b,c,d 
if %boton%==s goto :si
if %boton%==n goto :no
if %boton%==S goto :si
if %boton%==N goto :no
if %boton%==%boton4% goto error420
if %boton% GTR 0 goto error420

::::continuar con el programa
:si
del .\www\%web%\config\Estructura.txt

goto inicio

::::salir despues de darle no continuar y abrir el html en el navegador:::
:no
start chrome --user-data-dir=c:/monitor --new-window --window-position=0,500  "%CD%/www\%web%/public_html/index.html"
exit

:::salir del programa
:exit
exit

:::::error de comandos:::::::::
:error420
CLS
echo.
echo                 "Error dato al ingresar %heapy%"
echo.    ___________                               _____ _______________
echo.    \_   _____/_____________  ___________    /  ^|  ^|\_____  \   _  \
echo.     ^|    __)_\_  __ \_  __ \/  _ \_  __ \  /   ^|  ^|_/  ____/  /_\  \
echo.     ^|        \^|  ^| \/^|  ^| \(  ^<_^> )  ^| \/ /    ^   /       \  \_/   \
echo.    /_______  /^|__^|   ^|__^|   \____/^|__^|    \____   ^|\_______ \_____  /
echo.            \/                                  ^|__^|        \/     \/
echo.
<nul set /p="                  ("
call :PainText 09 "BLUE is cold"    && <nul set /p=")  ("
call :PainText 02 "GREEN is earth"  && <nul set /p=")  ("
call :PainText F0 "BLACK is night"  && <nul set /p=")"
echo.
<nul set /p="                  ("
call :PainText 04 "RED is blood"    && <nul set /p=")  ("
call :PainText 0e "YELLOW is pee"   && <nul set /p=")  ("
call :PainText 0F "WHITE all colors"&& <nul set /p=")"


(Dir /B "*.ext") && (
	Echo Success
) || (
echo.
call :PainText 4f "---------                                   ERROR                      -------------------"  && <nul set /p=""
echo.
)
echo.%JAVA_HOME%

echo.Directorio Actual: %CD%
echo.
CHOICE /M "                              Continuar con el programa %programa%" 
cls
goto MENU

:inicio
cls
call :PainText 02 "                                                                  Autor "
call :PainText F0 "Lushino Pericena Choque "  && <nul set /p=""
echo.
echo.                                _ _ _       _
echo.                               ^| ^| ^| ^| ___ ^| ^|_
echo.                               ^| ^| ^| ^|/ ._^>^| . \
echo.                               ^|__/_/ \___.^|___/
echo.                            %web3%
call :PainText 04 "                            [html]"
call :PainText 06 " [css]"
call :PainText 03 " [javascript]"
call :PainText 01 " [php]"
echo.
call :PainText 07 "                                Version"
echo.::%programa%
echo.
call :PainText 02 "             ----------------------------------------------------------------------       "
echo.
call :PainText 02 "                 [1]crear proyecto           [5]Eliminar la carpeta www    "
echo.
call :PainText 02 "                 [2]Eliminar proyecto        [6]Limpiar la pantalla"
echo.
call :PainText 02 "                 [3]Proyectos creados        [7]Ingresar a la carpeta del proyecto"
echo.
call :PainText 02 "                 [4]Descargar notepad++      [8]salir"
echo.
echo.
call :PainText 02 "            ----------------------------------------------------------------------        "
echo.
:selec
::SC 
echo.
set /p boton1= Seleccione una opcion [+]

if %boton1%==1 goto :crear
if %boton1%==2 goto :eliminar
if %boton1%==3 goto :ver
if %boton1%==4 goto :notepad
if %boton1%==5 goto :www
if %boton1%==6 goto :cls
if %boton1%==7 goto :folio
if %boton1%==8 goto :exit
if %boton1% GTR 6 goto error420

if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %boton%)"
goto error420
)

:cls
cls
goto inicio


:folio
if %boton1%==%web% goto :fo
:fo
cd "./www/%web%/public_html"
FOR /D %%x in (*) DO echo.      %ESC%%%x
explorer .
echo. %cd%
start run.bat
cd ..
cd ..
cd ..
goto selec

:notepad
start https://notepad-plus-plus.org/download/
goto selec


:error420
goto selec

:www
FOR /D %%x in (*) DO echo.Desea eliminar la carpeta %ESC%%%x donde estan todos los proyectos.         
echo.                                    Si[S] o No[N]
echo. %cd%
set /p web2=[-]
set www=www
if %web2%==N goto :cance
if %web2%==n goto :cance
if %web2%==s goto :yes
if %web2%==S goto :yes
if %web2%==%%x goto :yes
if %web2%==%www% goto :yes
if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %boton%)"
goto error420
)
:cance

goto selec
:yes
rmdir /S /Q www
TIMEOUT /T 0 /nobreak>NUL
call :PainText 06 "[%boton1%]"
call :PainText 04 " Proyectos eliminados"
echo................................
echo. %cd%
goto selec

:ver
cd ./www
call :PainText 04 "[%boton1%]"
call :PainText 06 " Proyectos creados"
echo.
FOR /D %%x in (*) DO echo.          [+] %%x
cd ..
goto selec

:::::::Elimina el proyecto
:eliminar
cd ./www
call :PainText 06 "[%boton1%]"
call :PainText 06 " Seleccione el proyecto que desea eliminar"
echo.
call :PainText 04 " Si desea no eliminar selecione la letra [N]"
echo.
FOR /D %%x in (*) DO echo.          [-] %%x
set /p web1=[-]


if %web1%==N goto :cancelar
if %web1%==n goto :cancelar
if %web1%==%%x goto :del
if %web1%==%web1% goto :del
:cancelar
cd ..
goto selec
:del
rmdir /S /Q %web1%
TIMEOUT /T 0 /nobreak>NUL
cd ..
call :PainText 06 " Proyecto Web %web1% "
call :PainText 04 " eliminado
echo.
goto selec

:::::::::::crear el proyecto
:crear
set /p web= Escribir el nombre de la pagina web [+]
set /p Autor1= Escribir el nombre del Autor [+]
mkdir www\%web%\config
mkdir www\%web%\nbproject
mkdir www\%web%\test
mkdir www\%web%\public_html
mkdir www\%web%\public_html\imag
mkdir www\%web%\public_html\icon
mkdir www\%web%\public_html\templates
mkdir www\%web%\public_html\css
mkdir www\%web%\public_html\js
TIMEOUT /T 0 /nobreak>NUL
echo.>www\%web%\public_html\index.html
echo.>www\%web%\public_html\js\js.js
echo.>www\%web%\public_html\css\css.css
echo.>www\%web%\public_html\templates\pagina.html
TIMEOUT /T 0 /nobreak>NUL
echo. FECHA : %date% HORA : %time% NOMBRE DEL EQUIPO : %computername% >>www\%web%\config\info.txt
ipconfig | find /i "IPv4" >>www\%web%\config\info.txt
tree /F /A >Estructura.txt
move "Estructura.txt"  "www\%web%\config"
TIMEOUT /T 0 /nobreak>NUL
type www\%web%\config\Estructura.txt
TIMEOUT /T 0 /nobreak>NUL



::::::::::::::::::::::::::::::::::::::::::::::::HTML:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
set A=A^!
echo.^<%A%DOCTYPE html^>                                                                 >>www\%web%\public_html\index.html
echo.^<%A%--                                                                            >>www\%web%\public_html\index.html
echo./*                                                                              >>www\%web%\public_html\index.html
echo.To change this license header, choose License Headers in Project Properties.    >>www\%web%\public_html\index.html
echo.To change this template file, choose Tools ^| Templates                          >>www\%web%\public_html\index.html
echo.and open the template in the editor.                                            >>www\%web%\public_html\index.html
echo.*/                                                                              >>www\%web%\public_html\index.html
echo./*                                                                              >>www\%web%\public_html\index.html
echo.    Created on : %DATE% , %TIME%                                                >>www\%web%\public_html\index.html
echo.    Autor     : %Autor1%                                           >>www\%web%\public_html\index.html
echo.*/                                                                              >>www\%web%\public_html\index.html
echo.To change this license header, choose License Headers in Project Properties.      >>www\%web%\public_html\index.html
echo.To change this template file, choose Tools ^| Templates                          >>www\%web%\public_html\index.html
echo.and open the template in the editor.                                             >>www\%web%\public_html\index.html
echo.--^>                                                                              >>www\%web%\public_html\index.html
echo.^<html^>                                                                              >>www\%web%\public_html\index.html
echo.    ^<head^>                                                                            >>www\%web%\public_html\index.html
echo.       ^<title^>%web%^</title^>                                                            >>www\%web%\public_html\index.html
echo.        ^<meta charset="UTF-8"^>                                                            >>www\%web%\public_html\index.html
echo.        ^<link rel="icon" type="icon/png" sizes="16x16" href="icon/icono-colocar.png"^>      >>www\%web%\public_html\index.html
echo.		^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>          >>www\%web%\public_html\index.html
echo.		^<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"^>  >>www\%web%\public_html\index.html
echo.       ^ <meta name="viewport" content="width=device-width, user-scalable-no,initial-scale=1, maximun-scale=1, minimum-scale=1"^>	 >>www\%web%\public_html\index.html
echo.       ^<link rel="stylesheet" href="css/css.css"^>                                     >>www\%web%\public_html\index.html
echo.       ^<script src="js/js.js"^>^</script^>                                             >>www\%web%\public_html\index.html
echo.    ^</head^>                                                                            >>www\%web%\public_html\index.html
echo.^<body^>                                                        >>www\%web%\public_html\index.html
echo.		^<div id ="contenedor"^>                                   >>www\%web%\public_html\index.html
echo.			^<div id ="cabecera"^>Cabezera^</div^>                >>www\%web%\public_html\index.html
echo.			^<div id ="menu"^>Menu^</div^>                           >>www\%web%\public_html\index.html
echo.			^<div id ="izquierda"^>Izquierda^</div^>              >>www\%web%\public_html\index.html
echo.			^<div id ="derecha"^>Derecha^</div^>                 >>www\%web%\public_html\index.html
echo.^<div id="blink"^>Hola Mundo#^</div^>                         >>www\%web%\public_html\index.html
echo.^<div id="blink" onclick="parent.location='https://lpericena.blogspot.com/"^>  >>www\%web%\public_html\index.html
echo.Mi blog^</div^>	                                           >>www\%web%\public_html\index.html
echo. ^<img src="https://1.bp.blogspot.com/-EQBRB-yRxmA/W-FxJ-_mtsI/AAAAAAAAMpg/shELAZ_jcfUcATkehsIs8q-xu6eBU7fFwCK4BGAYYCw/s1600/tenor.gif" alt="Avatar"^> >>www\%web%\public_html\index.html

echo.			^<div id ="pie"^>pie de pagina                        >>www\%web%\public_html\index.html
echo.        ^<h6^>derechos reservados^</h6^>                              >>www\%web%\public_html\index.html
echo.        ^<address^>%Autor1%^</address^>     >>www\%web%\public_html\index.html
echo.        ^</div^>                                                  >>www\%web%\public_html\index.html
echo.                                                                    >>www\%web%\public_html\index.html
echo.        ^<^?php                                                         >>www\%web%\public_html\index.html
echo.        // Codigo php                                             >>www\%web%\public_html\index.html
echo.        ^?^>                                                         >>www\%web%\public_html\index.html
echo.^</body^>                             >>www\%web%\public_html\index.html
echo.^</html^>			                          >>www\%web%\public_html\index.html
TIMEOUT /T 0 /nobreak>NUL
::ren www\%web%\public_html\index.html txt.txt
::ren www\%web%\public_html\txt.txt index.html
:::::::::::::::::::::::::::::::::::::::::::::::CSS:::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.^<link rel="stylesheet" media="screen" type="text/css" href="normal.css" /^>  >>www\%web%\public_html\css\css.css
echo.^<style type="text/css"^>                                                        >>www\%web%\public_html\css\css.css
echo.@media handheld                                                            >>www\%web%\public_html\css\css.css
echo.body{width:98%;font-family:Verdana;font-size:16px;}                     >>www\%web%\public_html\css\css.css
echo.@media screen and (min-width:300px) and (max-width:800px) {                >>www\%web%\public_html\css\css.css
echo.body{font-size:0.8em;}                                           >>www\%web%\public_html\css\css.css
echo.sidebar{display:none;}                                   >>www\%web%\public_html\css\css.css
echo.}                                                      >>www\%web%\public_html\css\css.css
echo.                                                            >>www\%web%\public_html\css\css.css
echo.img{max-width:100%;}                                   >>www\%web%\public_html\css\css.css
echo.                                                  >>www\%web%\public_html\css\css.css
echo.#contenedor{                                        >>www\%web%\public_html\css\css.css
echo.        background-color:#F4ABF2;                   >>www\%web%\public_html\css\css.css
echo.        border:2px solid #FF0000;                   >>www\%web%\public_html\css\css.css
echo.}                                                 >>www\%web%\public_html\css\css.css
echo.#cabecera{                                             >>www\%web%\public_html\css\css.css
echo.        background-color:#E5BC7A;                     >>www\%web%\public_html\css\css.css
echo.        height:20%;                                    >>www\%web%\public_html\css\css.css
echo.}                                                     >>www\%web%\public_html\css\css.css
echo.#menu{                                                >>www\%web%\public_html\css\css.css
echo.        height:10%;                                    >>www\%web%\public_html\css\css.css
echo.        background-color:#C8CACC;                     >>www\%web%\public_html\css\css.css
echo.}                                                    >>www\%web%\public_html\css\css.css
echo.#izquierda{                                       >>www\%web%\public_html\css\css.css
echo.        height:50%;                                >>www\%web%\public_html\css\css.css
echo.        background-color:#BDD2EF;                  >>www\%web%\public_html\css\css.css
echo.        float:left;                               >>www\%web%\public_html\css\css.css
echo.        width:50%;                                >>www\%web%\public_html\css\css.css
echo.}                                                 >>www\%web%\public_html\css\css.css
echo.#derecha{                                       >>www\%web%\public_html\css\css.css
echo.        height:50%;                               >>www\%web%\public_html\css\css.css
echo.        background-color:#DAF7E2;               >>www\%web%\public_html\css\css.css
echo.        float:right;                           >>www\%web%\public_html\css\css.css
echo.        width:50%;                           >>www\%web%\public_html\css\css.css
echo.}                                                 >>www\%web%\public_html\css\css.css
echo.#pie{                                          >>www\%web%\public_html\css\css.css
echo.        height:20%;                             >>www\%web%\public_html\css\css.css
echo.        background-color:#D3D1C1;                    >>www\%web%\public_html\css\css.css
echo.        clear:both;                         >>www\%web%\public_html\css\css.css
echo.}                                           >>www\%web%\public_html\css\css.css
echo.}                                            >>www\%web%\public_html\css\css.css

:::::::::::::::::::::::::::::::::jAVASCRIPT::::::::::::::::::::::::::::::::::::::::::::::
echo.alert('Hola %Autor1%!');                       >>www\%web%\public_html\js\js.js
echo.function interruptor(elemID){                >>www\%web%\public_html\js\js.js
echo.var elem=document.getElementById(elemID);       >>www\%web%\public_html\js\js.js
echo.if(elem.style.display=='block'){               >>www\%web%\public_html\js\js.js
echo.elem.style.display='none';                     >>www\%web%\public_html\js\js.js
echo.}else{elem.style.display='block';}                 >>www\%web%\public_html\js\js.js
echo.}                                                >>www\%web%\public_html\js\js.js
echo.
echo.window.setInterval (BlinkIt, 500);                   >>www\%web%\public_html\js\js.js
echo.var color = "red";                                  >>www\%web%\public_html\js\js.js
echo.function BlinkIt () {                                >>www\%web%\public_html\js\js.js
echo.var blink = document.getElementById ("blink");           >>www\%web%\public_html\js\js.js
echo.color = (color == "#ffffff")? "red" : "#ffffff";          >>www\%web%\public_html\js\js.js
echo.blink.style.color = color;                               >>www\%web%\public_html\js\js.js
echo.blink.style.fontSize='36px';}                        >>www\%web%\public_html\js\js.js


TIMEOUT /T 0 /nobreak>NUL
::::::::::::::::::::::::run bat:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.TITLE %web%                     >>www\%web%\public_html\run.bat
echo.MODE con: cols=75 lines=25      >>www\%web%\public_html\run.bat
echo.cls && color 08                 >>www\%web%\public_html\run.bat
echo.@echo OFF                      >>www\%web%\public_html\run.bat
echo.:%web%                             >>www\%web%\public_html\run.bat
echo.@echo [ON ! OFF]                 >>www\%web%\public_html\run.bat
echo.echo.                          >>www\%web%\public_html\run.bat
echo.echo.  [+]Autor : %Autor1%..................  >>www\%web%\public_html\run.bat
echo.echo.  [+]web : %web%..................  >>www\%web%\public_html\run.bat
echo.echo.  [+]Folder:%~dp0                           >>www\%web%\public_html\run.bat
echo.echo.              Run %web%...................   >>www\%web%\public_html\run.bat
echo.echo.
echo.echo. CTROL+C para salir  >>www\%web%\public_html\run.bat
echo.call index.html                >>www\%web%\public_html\run.bat
echo.pause                                  >>www\%web%\public_html\run.bat
echo.cls                                  >>www\%web%\public_html\run.bat
echo.goto :%web%                              >>www\%web%\public_html\run.bat

TIMEOUT /T 0 /nobreak>NUL

goto :end

:PainText
<nul set /p "=%DEL%" > "%~2"
findstr /v /a:%1 /R "+" "%~2" nul
del "%~2" > nul
goto :eof
if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %boton%)"
goto error420
)

:end
goto MENU

if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %boton%)"
goto error420
)