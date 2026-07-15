@echo off
setlocal

set "TORCH_LIB=%LOCALAPPDATA%\RLBot5\bots\libtorch_cpu\lib"
set "PATH=%TORCH_LIB%;%PATH%"

cd /d "%~dp0"
"%~dp0x86_64-pc-windows-msvc\nixer.exe"