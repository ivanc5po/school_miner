Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "cmd /c %USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\set.bat", 0, True
