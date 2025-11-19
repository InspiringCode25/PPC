Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "Hidden" -Value "2"
Stop-Process -Name explorer -Force
Start-Process explorer.exe
