cd %~dp0
pnputil.exe /add-driver %~dp0exported_drivers\*inf /subdirs /install
echo complete
pause