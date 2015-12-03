for /R %%I in (*.cr2) do (
if exist "%%~dI%%~pI%%~nI.jpg" (
del "%%~dI%%~pI%%~nI.cr2")
)
pause
