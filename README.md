# Mumeez's Dotfiles

A pragmatic and efficient Hyprland setup for development and organization.

*I'm a contractor who is obsessed and easily distracted by Linux.*

---

### Details

| Component | Program |
| :--- | :--- |
| **OS** | Arch Linux |
| **WM** | [Hyprland](https://hyprland.org/) (managed by [HyDE](https://github.com/hyde-project/hyde)) |
| **Bar** | [Waybar](https://github.com/Alexays/Waybar) |
| **Launcher** | [Rofi](https://github.com/davatorium/rofi) |
| **Terminal** | [Ghostty](https://github.com/mitchellh/ghostty) |
| **Shell** | [Zsh](https://www.zsh.org/) with [Starship](https://starship.rs/) |
| **Editors** | [Neovim](https://neovim.io/) & [Doom Emacs](https://github.com/doomemacs/doomemacs) |
| **Notifications**| [Dunst](https://dunst-project.org/) |
| **Fetch** | [Fastfetch](https://github.com/fastfetch-cli/fastfetch) |

---

### Editors

I use a two-editor setup:

*   **Neovim**: For most coding tasks. It's a [LazyVim](https://www.lazyvim.org/) configuration with AI plugins, LSP for IDE features, and Telescope for finding anything.
*   **Doom Emacs**: Mostly for notes and organization using Org mode.

---

### Keybindings

Here are some of the primary keybindings. `$mainMod` is the `Super` (Windows) key.

#### Hyprland

| Keybinding | Description |
| :--- | :--- |
| `$mainMod + Return` | Open Terminal (Ghostty) |
| `$mainMod + Q` | Close focused window |
| `$mainMod + A` | Open App Launcher (Rofi) |
| `$mainMod + Tab` | Open Window Switcher (Rofi) |
| `$mainMod + E` | Open File Explorer (Dolphin) |
| `$mainMod + L` | Lock Screen |
| `$mainMod + F` | Toggle Fullscreen |
| `$mainMod + Arrow Keys` | Move focus between windows |
| `$mainMod + Shift + Arrow Keys` | Resize active window |
| `$mainMod + [1-9]` | Switch to workspace |
| `$mainMod + Shift + [1-9]` | Move window to workspace |
| `$mainMod + S` | Toggle Scratchpad |
| `$mainMod + Shift + S` | Move window to Scratchpad |

#### Neovim

| Keybinding | Description |
| :--- | :--- |
| `<C-h/j/k/l>`| Navigate between windows |
| `<A-h/j/k/l>`| Resize windows |
| `<S-h/l>` | Navigate between buffers |
| `<leader>q`| Close current buffer |
| `J/K` (Visual Mode) | Move selected lines down/up |

---

### Installation

1.  Clone the repository:
    ```bash
    git clone https://github.com/mumeez/Archmum-dotfiles.git ~/Archmum-dotfiles
    ```
2.  Run the installation script:
    ```bash
    cd ~/Archmum-dotfiles
    ./install.sh
    ```

---

### Credits

This setup wouldn't be possible without the amazing work from the developers of these projects:

*   [Hyprland](https://hyprland.org/)
*   [HyDE Project](https://github.com/hyde-project/hyde)
*   [LazyVim](https://www.lazyvim.org/)
*   [Doom Emacs](https://github.com/doomemacs/doomemacs)
*   And all the other tools listed above.
