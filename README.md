# PC Setup

## Windows

### Git Bash

```bash
# $HOME/.bashrc
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\] \[\e[33m\]\w\[\e[m\]\[\e[36m\]\`__git_ps1\`\[\e[m\] "
```

### Windows Terminal

Configuration for Git Bash in the Windows Terminal 

```json
{
  "$schema": "https://aka.ms/terminal-profiles-schema",
  "defaultProfile": "{2a4e8108-176f-41e8-aaad-bc5e057d5f7b}",
  "copyOnSelect": false,
  "copyFormatting": false,
  "profiles": {
    "defaults": {
      "colorScheme": "Tango Dark"
    },
    "list": [
      {
        "guid": "{2a4e8108-176f-41e8-aaad-bc5e057d5f7b}",
        "hidden": false,
        "name": "Git Bash",
        "startingDirectory": "%USERPROFILE%",
        "icon": "%PROGRAMFILES%\\git\\mingw64\\share\\git\\git-for-windows.ico",
        "commandline": "\"%PROGRAMFILES%\\git\\bin\\bash.exe\" --login -i -l"
      }
    ]
  },
  "schemes": [],
  "keybindings": []
}
```

## Ubuntu

### Scripts

**JetBrains Toolbox**

```bash
curl -sSL https://raw.githubusercontent.com/bramceulemans/pc-setup/master/ubuntu/install-jetbrains-toolbox | bash
```

This script requires `wget` and `tar`

**PHP**

```bash
curl -sSL https://raw.githubusercontent.com/bramceulemans/pc-setup/master/ubuntu/install-php | bash
```

**Composer**

```bash
curl -sSL https://raw.githubusercontent.com/bramceulemans/pc-setup/master/ubuntu/install-composer | bash
```

### Customizations

**Make Gnome titlebar smaller**

```css
/* Put in $HOME/.config/gtk-3.0/gtk.css */
headerbar.default-decoration {
 padding-top: 5px;
 padding-bottom: 5px;
 min-height: 0px;
 font-size: 0.8em;
}

headerbar.default-decoration button.titlebutton {
 padding: 0px;
 min-height: 0px;
}
```

## Arch Linux

### Add `gnome-terminal` keybinding

```bash
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/name "'Gnome Terminal'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/command "'gnome-terminal'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/binding "'<Primary><Alt>t'"

