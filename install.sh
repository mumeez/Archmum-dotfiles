1 #!/bin/bash
    2
    3 # This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
    4 # And also backs up any existing dotfiles in ~ to a ~/dotfiles_old directory
    5
    6 # Variables
    7 dir=~/Archmum-dotfiles                    # dotfiles directory
    8 olddir=~/dotfiles_old                     # old dotfiles backup directory
    9 files="hypr hyde nvim tmux ghostty fastfetch kitty dunst rofi waybar wlogout starship zsh
      .doom.d"    # list of files/folders to symlink in homedir
   10
   11 # Create dotfiles_old in homedir
   12 echo "Creating $olddir for backup of any existing dotfiles in ~"
   13 mkdir -p $olddir
   14 echo "...done"
   15
   16 # Change to the dotfiles directory
   17 echo "Changing to the $dir directory"
   18 cd $dir
   19 echo "...done"
   20
   21 # Move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks
   22 for file in $files; do
   23     echo "Moving any existing dotfiles from ~ to $olddir"
   24     mv ~/.config/$file ~/dotfiles_old/
   25     echo "Creating symlink to $file in home directory."
   26     ln -s $dir/$file ~/.config/$file
   27 done