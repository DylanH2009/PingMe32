@echo off

Title PingMe!


color 07

echo This program will ping and I.P. address or url.
set url=
set /p url=Enter url or I.P:
ping %url%
pause