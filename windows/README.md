# Windows 10 setup

## Scripts

```powershell
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

scoop bucket add java
scoop bucket add nerd-fonts
scoop install sudo

# Install fonts
sudo scoop install jetbrains-mono

# Install Windows Terminal and PowerShell Core
scoop install windows-terminal pwsh oh-my-posh

# Install a browser
scoop install googlechrome firefox

# Install utility programs
scoop install 7zip sharex vlc everything nextcloud foobar2000 flac

# Install programming tools
scoop install vscode php composer nodejs-lts yarn
```

## Git Bash

```bash
# $HOME/.bashrc
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\] \[\e[33m\]\w\[\e[m\]\[\e[36m\]\`__git_ps1\`\[\e[m\] "
```

## Configuration files

| Description | Location |
| - | - |
| PowerShell Core profile (`code $PROFILE`) | [`/win10/pwsh/Microsoft.Powershell_profile.ps1`](https://github.com/bramceulemans/pc-setup/blob/master/win10/pwsh/Microsoft.Powershell_profile.ps1) |
| Windows Terminal settings | [`/win10/windows-terminal/settings.json`](https://github.com/bramceulemans/pc-setup/blob/master/win10/windows-terminal/settings.json) |
| VSCode settings | [`/etc/vscode/settings.json`](https://github.com/bramceulemans/pc-setup/blob/master/etc/vscode/settings.json) |