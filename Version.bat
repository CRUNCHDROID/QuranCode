IF not exist "NET2" NET2.bat
Tools\Replace\bin\Release\Replace.exe NET2 Version.bat 000 503
Tools\Version\bin\Release\Version.exe .               6.19.503.4 6.19.503.4 -Tools
Tools\Touch\bin\Release\Touch.exe Build               6:19                  -Tools
Tools\Touch\bin\Release\Touch.exe Tools    2009-07-29 7:29
COPY QuranCode1433.zip                  QuranCode1433_6.19.503.4.zip
COPY QuranCode1433.Source.zip           QuranCode1433_6.19.503.Source.zip
Tools\Touch\bin\Release\Touch.exe .                   6:19                  -Tools
MOVE                               NET2\QuranCode1433_6.19.503.2.zip        .
