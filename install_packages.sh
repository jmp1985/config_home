#!/bin/bash

# List the packages
packages='
    encfs
    gimp
    git
    gnome-tweaks
    trash-cli
    ubuntu-restricted-addons
    ubuntu-restricted-extras
    ubuntustudio-audio
    ubuntustudio-controls
    vim-gtk3
    vlc
'

# Install the packages
sudo apt install ${packages}

# Snap packages
snap_packages='
    spotify
'

# Install the snap packages
sudo snap install ${snap_packages}
