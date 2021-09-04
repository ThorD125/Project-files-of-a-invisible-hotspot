Set objShell = CreateObject("Wscript.Shell")
objShell.Run "powershell.exe -nologo -file invis.ps1", 0
Set objShell = Nothing