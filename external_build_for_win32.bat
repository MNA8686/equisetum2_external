# UTF-8 for MSBuild 
chcp 65001

:�J���҃R�}���h �v�����v�g for VS2015 �̃p�X��ݒ�
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools\VsMSBuildCmd.bat"
:MSBuild.exe�̃p�X��ݒ�
set PATH=%PATH%;C:\Windows\Microsoft.NET\Framework\v4.0.30319\

:cygwin�N��
set HOME=%~dp0
c:\cygwin\bin\bash --login "./external_build_for_cygwin.sh"

echo errorlevel %errorlevel%
exit /b %errorlevel%
