### INSTALLATION

1. Install required dependencies:
```
$ sudo pacman -S wofi waybar swww git
$ yay -S python-pywal16
```

2. Clone the repository:
```
$ git clone -b main https://github.com/Rozzcar/archdots
$ cd archdots
```

3. Copy into .config
```
$ cp -r .config/* ~/.config/
```

4. Edit the following config files to include your user instead of ethana
`~/.config/waybar/style.css`
`~/.config/wofi/style.css`/

### DEFAULT KEYBINDS 

`SUPER, RETURN = kitty`\
`SUPER, 1-9 = workspaces`\
`SUPER, SHIFT, 1-9 = move windows to specified workspace\`
`SUPER, SHIFT, left/right = move windows across workspaces`\
`SUPER, ARROWKEYS = move focus`\
`SUPER, R = randomise wallpaper`\
`SUPER, Q = kill active window`\
`SUPER, N = dolphin`\
`SUPER, O = zen-browser`\
`SUPER, M = exit hyprland`\
`SUPER, S = wofi`\
`SUPER, F = fullscreen`

----------------------------------------------------

### EDITING

Wallpapers: Add wallpapers to .config/wallpapers to be able to set it as that.\
Keybinds: Navigate to the keybinds.conf file 
```
nano ~/.config/hypr/configs/keybinds.conf
```
and change the keybinds to your liking.
\
You can also change the variables listed at the top marked with `$` to change your default apps, such as browser or terminal.  
