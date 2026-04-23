# ParrotOS Omarchy Theme

A sleek dark Omarchy theme inspired by ParrotOS with black background and vibrant green foreground colors.

## Features

- **Dark Theme**: Pure black background (`#000000`) for reduced eye strain
- **ParrotOS Green**: Bright green text (`#00ff41`) for optimal visibility and that iconic ParrotOS look
- **Comprehensive Support**: Full configurations for terminals, window managers, editors, and system tools:
  - **Terminals**: Ghostty, Alacritty, Kitty, Tmux
  - **Desktop**: Hyprland, Hyprlock, Waybar, SwayOSD, Mako
  - **Applications**: Neovim, VS Code, Walker, Btop, Chromium, Steam
  - **Tools**: Eza, Icons theme

## Color Palette

| Color | Hex Value | Usage |
|-------|-----------|-------|
| Background | `#000000` | Main terminal background |
| Foreground | `#00ff41` | Main terminal text (ParrotOS green) |
| Black | `#000000` | ANSI black |
| Red | `#ff0000` | ANSI red |
| Green | `#00ff41` | ANSI green (ParrotOS green) |
| Yellow | `#ffff00` | ANSI yellow |
| Blue | `#0066ff` | ANSI blue |
| Magenta | `#ff00ff` | ANSI magenta |
| Cyan | `#00ffff` | ANSI cyan |
| White | `#cccccc` | ANSI white |

## Installation

### Using Omarchy Theme Install Command

```bash
omarchy-theme-install https://github.com/wind010/parrot-os-theme
```

### Manual Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/parrot-os-theme ~/.config/omarchy/themes/parrot-os
   ```

2. Select the theme in your Omarchy configuration or copy the config files to your application's config directory:

   **Terminals:**
   ```bash
   cp ghostty.conf ~/.config/ghostty/config
   cp alacritty.toml ~/.config/alacritty/alacritty.toml
   cp kitty.conf ~/.config/kitty/kitty.conf
   cp tmux.conf ~/.config/tmux/tmux.conf
   ```

   **Desktop Environment:**
   ```bash
   cp hyprland.conf ~/.config/hypr/hyprland.conf
   cp hyprlock.conf ~/.config/hypr/hyprlock.conf
   cp waybar.css ~/.config/waybar/style.css
   cp swayosd.css ~/.config/swayosd/style.css
   cp mako.ini ~/.config/mako/config
   ```

   **Editors:**
   ```bash
   cp neovim.lua ~/.config/nvim/init.lua  # Or integrate into your config
   cp vscode.json ~/.config/Code/User/settings.json
   ```

   **Applications:**
   ```bash
   cp walker.css ~/.config/walker/style.css
   cp btop.theme ~/.config/btop/themes/parrot-os.theme
   cp chromium.theme ~/.config/chromium/Default/theme.json
   cp steam.css ~/.config/steam/userdata/[USERID]/config/steam.css
   cp eza.conf ~/.config/eza/eza.conf
   cp icons.theme ~/.local/share/icons/ParrotOS/index.theme
   ```

## Files Included

### Terminals
- `ghostty.conf` - Ghostty terminal configuration
- `alacritty.toml` - Alacritty terminal configuration
- `kitty.conf` - Kitty terminal configuration
- `tmux.conf` - Tmux terminal multiplexer configuration

### Desktop Environment (Hyprland)
- `hyprland.conf` - Hyprland window manager configuration
- `hyprlock.conf` - Hyprland lock screen styling
- `waybar.css` - Waybar status bar styling
- `swayosd.css` - SwayOSD volume/brightness OSD styling
- `mako.ini` - Mako notification daemon configuration

### Editors & IDE
- `neovim.lua` - Neovim theme and highlighting configuration
- `vscode.json` - VS Code color theme and settings

### Applications & Tools
- `walker.css` - Walker launcher styling
- `btop.theme` - Btop system monitor theme
- `chromium.theme` - Chromium/Chrome browser theme
- `steam.css` - Steam client CSS theme
- `eza.conf` - Eza file lister color configuration
- `icons.theme` - GTK icon theme configuration

### Documentation
- `README.md` - This file
- `backgrounds/` - Directory for wallpaper assets

## Customization

To modify colors, edit the respective configuration files:

**Terminals:**
- **Ghostty**: Change the `palette` and `background`/`foreground` values in `ghostty.conf`
- **Alacritty**: Modify the hex values under `[colors.primary]`, `[colors.normal]`, and `[colors.bright]` in `alacritty.toml`
- **Kitty**: Update the `color` values in `kitty.conf`
- **Tmux**: Modify the color codes in the `status-style` and related variables in `tmux.conf`

**Desktop Environment:**
- **Hyprland**: Update `$accent`, `$accentAlt`, `$fg`, and `$bg` variables in `hyprland.conf`
- **Hyprlock**: Change `outline_color`, `inner_color`, `font_color` in `hyprlock.conf`
- **Waybar**: Modify CSS color values in `waybar.css`
- **SwayOSD**: Update CSS colors in `swayosd.css`
- **Mako**: Change `border-color` and `background-color` values in `mako.ini` notification sections

**Editors:**
- **Neovim**: Modify color definitions in the `colors` table in `neovim.lua`
- **VS Code**: Edit the color hex values in `workbench.colorCustomizations` section in `vscode.json`

**Applications:**
- **Walker**: Modify CSS color properties in `walker.css`
- **Btop**: Change theme color assignments in `btop.theme`
- **Chromium**: Update hex color values in the `colors` object in `chromium.theme`
- **Steam**: Modify CSS variables (--primary-bg, --primary-fg, --accent, etc.) in `steam.css`
- **Eza**: Modify the `EZA_COLORS` environment variable in `eza.conf`

## Wallpapers

The official ParrotOS [wallpapers](https://github.com/ParrotSec/parrot-wallpapers/tree/master/backgrounds).

## About ParrotOS

ParrotOS is a GNU/Linux distribution based on Debian that focuses on security, privacy, and pentesting. This theme captures the iconic black and green aesthetic that makes ParrotOS instantly recognizable.

## License

This theme is provided as-is. Feel free to fork, modify, and share!

## Credits

Created as a modern Omarchy theme for ParrotOS enthusiasts.
