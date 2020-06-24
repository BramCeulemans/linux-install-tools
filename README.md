# PC Setup

## Windows

### Git Bash

```bash
# $HOME/.bashrc
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\] \[\e[33m\]\w\[\e[m\]\[\e[36m\]\`__git_ps1\`\[\e[m\] "
```

## Ubuntu

### Install commands

- JetBrains Toolbox: 
  ```
  curl -sSL https://raw.githubusercontent.com/bramceulemans/pc-setup/master/ubuntu/install-jetbrains-toolbox | bash
  ```
- PHP: 
  ```
  curl -sSL https://raw.githubusercontent.com/bramceulemans/pc-setup/master/ubuntu/install-php | bash
  ```
- Composer: 
  ```
  curl -sSL https://raw.githubusercontent.com/bramceulemans/pc-setup/master/ubuntu/install-composer | bash
  ```

### Dependencies

#### JetBrains Toolbox

This script automatically downloads the latest version of JetBrains Toolbox and installs it

Requirements:

- `wget`
- `tar`
