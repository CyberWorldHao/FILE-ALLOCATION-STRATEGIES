@echo off
set JLINK_VM_OPTIONS=
set DIR=%~dp0
"%DIR%\Lab7\bin\java" %JLINK_VM_OPTIONS% -m Lab7/Lab7.Lab7 %*
