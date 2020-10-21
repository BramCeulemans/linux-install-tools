### Packages

```bash
# YAY
git clone https://aur.archlinux.org/yay.git
cd yay
sudo pacman -S base-devel
makepkg -si

# Fonts
sudo pacman -S ttf-jetbrains-mono ttf-cascadia-code ttf-ubuntu-font-family ttf-roboto ttf-roboto-mono adobe-source-code-pro-fonts
yay -S ttf-meslo nerd-fonts-droid-sans-mono nerd-fonts-cascadia-code

# Desktop Environment
sudo pacman -S i3-gaps i3blocks i3lock i3status alacritty

# Customization
sudo pacman -S feh imagemagick xsel

# Shell
curl -sfL git.io/antibody | sudo sh -s - -b /usr/local/bin
yay -S micro
```

### Background

The image `background.png` was converted using `imagemagick`.

```bash
convert -blur 0x4 $HOME/pics/background.png $HOME/pics/blur.png
```
