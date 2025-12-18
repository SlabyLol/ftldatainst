@echo off
:: =============================================
:: FTL Installer - Copyright SlabyLol
:: =============================================

echo ================================
echo FTL Installer
echo Makes .ftl files work like .bat

assoc .ftl=ftlfile
ftype ftlfile="%SystemRoot%\System32\cmd.exe" /c "%1" %*

echo.
echo It is now ready!
pause
