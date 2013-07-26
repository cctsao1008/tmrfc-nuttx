@echo off
REM ======================================================
rem Sets path for cygwin, toolchain

set ROOT_DRIVE=C:
set APPSROOT=%ROOT_DRIVE%\apps
set UTILROOT=%ROOT_DRIVE%\utils

set cygwin_=%UTILROOT%\cygwin\bin
set toolchain_=%APPSROOT%\buildroot\gcc-arm-none-eabi-4_7-2013q1-20130313-win32\bin
rem
rem Path for cygwin, toolchain
rem
set path=.;%cygwin_%;%toolchain_%;%path%
REM ======================================================
bash
