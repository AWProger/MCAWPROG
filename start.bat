@ECHO OFF
SET BINDIR=%~dp0
CD /D"%BINDIR%"
java -Xmx1024M -Xms1024M -Dfile.encoding=UTF-8 -jar spigot-1.12.2.jar
PAUSE