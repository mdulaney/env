@echo off

setlocal

set %HOME%=%UserProfile%
setx HOME %HOME%

mkdir %HOME%\vimfiles\plugin
mkdir %HOME%\vimfiles\autoload
mkdir %HOME%\vimfiles\bundle

copy .\vim-plugins\autoload %HOME%\vimfiles\autoload
copy .\vim-plugins\plugins %HOME%\vimfiles\plugins

endlocal
