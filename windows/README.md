# Windows 10 setup

## Scripts

```powershell
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

scoop bucket add java
scoop bucket add nerd-fonts
scoop install sudo

# Install fonts
sudo scoop install jetbrains-mono CascadiaCode-NF

# Install Windows Terminal and PowerShell Core
scoop install windows-terminal pwsh
Install-Module oh-my-posh -Scope CurrentUser -AllowPrerelease

# Install a browser
scoop install googlechrome firefox

# Install utility programs
scoop install 7zip sharex vlc everything nextcloud foobar2000 flac

# Install programming tools
scoop install vscode php composer nodejs-lts yarn
```

## Setup

Run this from /windows

```powershell
.\setup.ps1
```

## Git Bash

```bash
# $HOME/.bashrc
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\] \[\e[33m\]\w\[\e[m\]\[\e[36m\]\`__git_ps1\`\[\e[m\] "
```

## Configuration files

| Description | Location |
| - | - |
| PowerShell Core profile (`code $PROFILE`) | [`/windows/pwsh/Microsoft.Powershell_profile.ps1`](/windows/pwsh/Microsoft.Powershell_profile.ps1) |
| Windows Terminal settings | [`/windows/windows-terminal/settings.json`](/windows/windows-terminal/settings.json) |
| VSCode settings | [`/etc/vscode/settings.json`](/etc/vscode/settings.json) |