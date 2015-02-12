@echo off

setlocal

mkdir %UserProfile%\bin
set BIN=%UserProfile%\bin
setx BIN %BIN%
setx PATH "%PATH%;%BIN%" /M

echo Copying binaries to %BIN%
copy ..\bin\* %BIN%

endlocal
