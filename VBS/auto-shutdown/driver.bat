@echo off
set /a num=%random% %% 600 + 600
timeout %num% > NUL
shutdown.exe /p