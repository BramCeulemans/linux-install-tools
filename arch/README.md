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

# i3 - desktop Environment
sudo pacman -S i3-gaps i3blocks i3lock i3status alacritty

# Gnome - desktop environment
sudo pacman -S gnome-shell nautilus guake gnome-tweaks gnome-control-center xdg-user-dirs gdm
sudo pacman -S networkmanager gnome-keyring
sudo systemctl enable gdm

# Customization
sudo pacman -S feh imagemagick xsel

# Shell
curl -sfL git.io/antibody | sudo sh -s - -b /usr/local/bin
yay -S micro bat
```

### Background

The image `background.png` was converted using `imagemagick`.

```bash
convert -blur 0x4 $HOME/pics/background.png $HOME/pics/blur.png
```
