cd %~dp0
mkdir exported_drivers
dism /online /export-driver /destination:"%~dp0exported_drivers"
echo complete
pause