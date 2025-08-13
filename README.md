# Mumeez's Dotfiles
    2
    3 A pragmatic and efficient Hyprland setup for development and organization.
    4
    5 *I'm a contractor who is obsessed and easily distracted by Linux.*
    6
    7 **(Add a screenshot of your desktop here if you like)**
    8 `![desktop](./assets/desktop.png)`
    9
   10 ---
   11
   12 ### Details
   13
   14 | Component      | Program                                              |
   15 | :------------- | :--------------------------------------------------- |
   16 | **OS**         | Arch Linux                                           |
   17 | **WM**         | [Hyprland](https://hyprland.org/) (managed by [HyDE](
      https://github.com/hyde-project/hyde)) |
   18 | **Bar**        | [Waybar](https://github.com/Alexays/Waybar)          |
   19 | **Launcher**   | [Rofi](https://github.com/davatorium/rofi)           |
   20 | **Terminal**   | [Ghostty](https://github.com/mitchellh/ghostty)      |
   21 | **Shell**      | [Zsh](https://www.zsh.org/) with [Starship](https://starship.rs/) |
   22 | **Editors**    | [Neovim](https://neovim.io/) & [Doom Emacs](
      https://github.com/doomemacs/doomemacs) |
   23 | **Notifications**| [Dunst](https://dunst-project.org/)                |
   24 | **Fetch**      | [Fastfetch](https://github.com/fastfetch-cli/fastfetch) |
   25
   26 ---
   27
   28 ### Editors
   29
   30 I use a two-editor setup:
   31
   32 *   **Neovim**: For most coding tasks. It's a [LazyVim](https://www.lazyvim.org/) configuration
      with AI plugins, LSP for IDE features, and Telescope for finding anything.
   33 *   **Doom Emacs**: Mostly for notes and organization using Org mode.
   34
   35 ---
   36
   37 ### Keybindings
   38
   39 Here are some of the primary keybindings. `$mainMod` is the `Super` (Windows) key.
   40
   41 #### Hyprland
   42
   43 | Keybinding                      | Description                     |
   44 | :------------------------------ | :------------------------------ |
   45 | `$mainMod + Return`             | Open Terminal (Ghostty)         |
   46 | `$mainMod + Q`                  | Close focused window            |
   47 | `$mainMod + A`                  | Open App Launcher (Rofi)        |
   48 | `$mainMod + Tab`                | Open Window Switcher (Rofi)     |
   49 | `$mainMod + E`                  | Open File Explorer (Dolphin)    |
   50 | `$mainMod + L`                  | Lock Screen                     |
   51 | `$mainMod + F`                  | Toggle Fullscreen               |
   52 | `$mainMod + Arrow Keys`         | Move focus between windows      |
   53 | `$mainMod + Shift + Arrow Keys` | Resize active window            |
   54 | `$mainMod + [1-9]`              | Switch to workspace             |
   55 | `$mainMod + Shift + [1-9]`      | Move window to workspace        |
   56 | `$mainMod + S`                  | Toggle Scratchpad               |
   57 | `$mainMod + Shift + S`          | Move window to Scratchpad       |
   58
   59 #### Neovim
   60
   61 | Keybinding | Description                  |
   62 | :--------- | :--------------------------- |
   63 | `<C-h/j/k/l>`| Navigate between windows     |
   64 | `<A-h/j/k/l>`| Resize windows               |
   65 | `<S-h/l>`  | Navigate between buffers     |
   66 | `<leader>q`| Close current buffer         |
   67 | `J/K` (Visual Mode) | Move selected lines down/up |
   68
   69 ---
   70
   71 ### Installation
   72
   73 1.  Clone the repository:
      git clone https://github.com/mumeez/Archmum-dotfiles.git ~/.config/

   1 2.  Run the installation script (to be created):
      cd ~/.config/Archmum-dotfiles
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