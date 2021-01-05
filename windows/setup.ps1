Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

scoop install git 7zip windows-terminal pwsh firefox vlc
scoop bucket add nerd-fonts
sudo scoop install JetBrains-Mono CascadiaCode-NF

Copy-Item "windows-terminal\settings.json" "$env:LOCALAPPDATA\Microsoft\Windows Terminal\settings.json"
Copy-Item "..\etc\vscode\settings.json" "$env:APPDATA\Code\User\settings.json"
Copy-Item "pwsh\.oh-my-posh.json" "$env:USERPROFILE\.oh-my-posh.json"
Copy-Item "pwsh\Microsoft.Powershell_profile.ps1" "$env:USERPROFILE\Documents\PowerShell\Microsoft.PowerShell_profile.ps1"