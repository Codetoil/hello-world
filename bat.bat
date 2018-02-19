@echo off
echo Simple Command Prompt
cd \
:loop
ping localhost -n 1 >NUL
set /p command=%cd%^>
%command%
goto loop