    1 # Mumeez's Dotfiles
    2
    3 A pragmatic and efficient Hyprland setup for development and organization.
    4
    5 *I'm a contractor who is obsessed and easily distracted by Linux.*
    6
    7 ---
    8
    9 ### Details
   10
   11 | Component | Program |
   12 | :--- | :--- |
   13 | **OS** | Arch Linux |
   14 | **WM** | [Hyprland](https://hyprland.org/) (managed by [HyDE](
      https://github.com/hyde-project/hyde)) |
   15 | **Bar** | [Waybar](https://github.com/Alexays/Waybar) |
   16 | **Launcher** | [Rofi](https://github.com/davatorium/rofi) |
   17 | **Terminal** | [Ghostty](https://github.com/mitchellh/ghostty) |
   18 | **Shell** | [Zsh](https://www.zsh.org/) with [Starship](https://starship.rs/) |
   19 | **Editors** | [Neovim](https://neovim.io/) & [Doom Emacs](
      https://github.com/doomemacs/doomemacs) |
   20 | **Notifications**| [Dunst](https://dunst-project.org/) |
   21 | **Fetch** | [Fastfetch](https://github.com/fastfetch-cli/fastfetch) |
   22
   23 ---
   24
   25 ### Editors
   26
   27 I use a two-editor setup:
   28
   29 *   **Neovim**: For most coding tasks. It's a [LazyVim](https://www.lazyvim.org/) configuration
      with AI plugins, LSP for IDE features, and Telescope for finding anything.
   30 *   **Doom Emacs**: Mostly for notes and organization using Org mode.
   31
   32 ---
   33
   34 ### Keybindings
   35
   36 Here are some of the primary keybindings. `$mainMod` is the `Super` (Windows) key.
   37
   38 #### Hyprland
   39
   40 | Keybinding | Description |
   41 | :--- | :--- |
   42 | `$mainMod + Return` | Open Terminal (Ghostty) |
   43 | `$mainMod + Q` | Close focused window |
   44 | `$mainMod + A` | Open App Launcher (Rofi) |
   45 | `$mainMod + Tab` | Open Window Switcher (Rofi) |
   46 | `$mainMod + E` | Open File Explorer (Dolphin) |
   47 | `$mainMod + L` | Lock Screen |
   48 | `$mainMod + F` | Toggle Fullscreen |
   49 | `$mainMod + Arrow Keys` | Move focus between windows |
   50 | `$mainMod + Shift + Arrow Keys` | Resize active window |
   51 | `$mainMod + [1-9]` | Switch to workspace |
   52 | `$mainMod + Shift + [1-9]` | Move window to workspace |
   53 | `$mainMod + S` | Toggle Scratchpad |
   54 | `$mainMod + Shift + S` | Move window to Scratchpad |
   55
   56 #### Neovim
   57
   58 | Keybinding | Description |
   59 | :--- | :--- |
   60 | `<C-h/j/k/l>`| Navigate between windows |
   61 | `<A-h/j/k/l>`| Resize windows |
   62 | `<S-h/l>` | Navigate between buffers |
   63 | `<leader>q`| Close current buffer |
   64 | `J/K` (Visual Mode) | Move selected lines down/up |
   65
   66 ---
   67
   68 ### Installation
   69
   70 1.  Clone the repository:
      git clone https://github.com/mumeez/Archmum-dotfiles.git ~/Archmum-dotfiles

   1 2.  Run the installation script:
      cd ~/Archmum-dotfiles
      ./install.sh

    1
    2 ---
    3
    4 ### Credits
    5
    6 This setup wouldn't be possible without the amazing work from the developers of these projects:
    7
    8 *   [Hyprland](https://hyprland.org/)
    9 *   [HyDE Project](https://github.com/hyde-project/hyde)
   10 *   [LazyVim](https://www.lazyvim.org/)
   11 *   [Doom Emacs](https://github.com/doomemacs/doomemacs)
   12 *   And all the other tools listed above.
