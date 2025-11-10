# INSTALLATION

1. Install required dependencies:
```
$ sudo pacman -S wofi waybar swww brightnessctl git
$ yay -S python-pywal16
```

2. Clone the repository:
```
$ git clone -b laptop-version https://github.com/Rozzcar/archdots
$ cd archdots
```

3. Copy into .config
```
$ cp -r .config/* ~/.config/
```

4. Edit the following config files to include your user instead of ethana
`~/.config/waybar/style.css`
`~/.config/wofi/style.css`

Feel free to edit the configs to your preference.
