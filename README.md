# Linux install tools

## Windows Git Bash

```bash
export PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\] \[\e[33m\]\w\[\e[m\]\[\e[36m\]\`__git_ps1\`\[\e[m\] "
```

## Install commands

- JetBrains Toolbox: 
  ```
  curl -sSL https://raw.githubusercontent.com/bramceulemans/linux-install-tools/master/install-jetbrains-toolbox | bash
  ```
- PHP: 
  ```
  curl -sSL https://raw.githubusercontent.com/bramceulemans/linux-install-tools/master/install-php | bash
  ```
- Composer: 
  ```
  curl -sSL https://raw.githubusercontent.com/bramceulemans/linux-install-tools/master/install-composer | bash
  ```

## Dependencies

### JetBrains Toolbox

This script automatically downloads the latest version of JetBrains Toolbox and installs it

Requirements:

- `bash`
- `curl`
- `jq`
- `wget`
- `tar`
