@echo off
echo Java�̃o�[�W�������m�F���܂�...
java -version

echo ���s����Jar�t�@�C�����h���b�v���Ă��������B
set /p JAR_FILE=

echo.
echo jar�t�@�C�������s���܂�... "%JAR_FILE%"
java -jar "%JAR_FILE%"
pause