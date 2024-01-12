set file=%~s0
set dir=%file%\..
"%dir%\Python\python.exe" "%dir%\subsync.py" %1
pause
