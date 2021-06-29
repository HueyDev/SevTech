@echo off

call settings.bat

:start_server
echo Starting SevTech Ages Server...
"C:\Program Files\Java\jre1.8.0_291\bin\javaw.exe" -server -Xms%MIN_RAM% -Xmx%MAX_RAM% %JAVA_PARAMETERS% -jar %SERVER_JAR% nogui