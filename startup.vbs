Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "cmd /c %USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startupset.bat", 0, True
