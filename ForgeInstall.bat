@echo off
echo Javaのバージョンを確認します...
java -version

echo 実行するJarファイルをドロップしてください。
set /p JAR_FILE=

echo.
echo jarファイルを実行します... "%JAR_FILE%"
java -jar "%JAR_FILE%"
pause