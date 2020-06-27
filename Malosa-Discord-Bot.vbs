Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "YOURFOLDER\Extra files\kill.bat" & Chr(34), 0
Set WshShell = Nothing