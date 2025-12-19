@echo off
:: =============================================
:: STL Installer - Copyright SlabyLol
:: ONLY WORKS WITH ADMIN
:: =============================================

echo ================================
echo FTL Installer
echo Makes .stl files work like .bat

assoc .stl=stlfile
ftype stlfile="%SystemRoot%\System32\cmd.exe" /c "%1" %*

echo.
echo It is now ready!
pause
