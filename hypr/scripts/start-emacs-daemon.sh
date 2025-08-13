!/bin/bash

# This script ensures Emacs daemon starts with the correct Wayland/X11 backend.

# Kill any existing Emacs instances to prevent "server already running" errors
pkill emacs

# Set the GDK_BACKEND environment variable for this process and its children
export GDK_BACKEND=x11

# Start the Emacs daemon in the background
# Redirect stdout/stderr to a log file for debugging (optional but highly recommended!)
/usr/bin/emacs --daemon >~/.config/emacs/emacs_daemon_startup.log 2>&1 &

# Add a small delay to give the daemon time to start up before any clients try to connect
sleep 1
