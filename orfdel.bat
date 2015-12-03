for /R %%I in (*.orf) do (
if exist "%%~dI%%~pI%%~nI.jpg" (
del "%%~dI%%~pI%%~nI.orf")
)
pause
