$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("C:\Users\Public\Desktop\Log Out.lnk")
$Shortcut.TargetPath="C:\Program Files\netloan\Client\NLClientTS.exe" -logout"
$Shortcut.Arguments="/l"
$shortcut.IconLocation = "shell32.dll,28"
$Shortcut.Save()

$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Log Out.lnk")
$Shortcut.TargetPath="C:\Program Files\netloan\Client\NLClientTS.exe" -logout"
$Shortcut.Arguments="/l"
$shortcut.IconLocation = "shell32.dll,28"
$Shortcut.Save()

$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Lock.lnk")
$Shortcut.TargetPath="C:\Program Files\netloan\Client\NLClientTS.exe" -lock"
$Shortcut.Arguments="/l"
$shortcut.IconLocation = "shell32.dll,48"
$Shortcut.Save()
