@echo off
SetLocal
set /p "ch=at you windows10-11pro? (Yes/No)"
if /i "%ch%"=="Y" (echo OK) else (echo FALSE)
echo off
cls
echo when all programs open, close them, then the command line should close
slmgr/ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms.digiboy.ir
slmgr /ato
@echo off
SetLocal
set /p "ch=at exit? (Yes/No)"
if /i "%ch%"=="Y" (echo OK) else (echo FALSE)
echo off

