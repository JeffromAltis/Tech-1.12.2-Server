@ECHO OFF
SET BINDIR=%~dp0
CD /D  "%BINDIR%"
"C:\Program Files\Java\jre1.8.0_161\bin\java.exe" -server -Xincgc -Xmx3G -jar forge-1.12.2-14.23.5.2768-universal.jar -nogui
PAUSE