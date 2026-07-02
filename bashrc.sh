#!/bin/bash

# Load defaults from Debian
source /etc/skel/.bashrc

# Create aliases
alias ar="arduino-cli"
alias ed="nvim"
alias py="python3"
alias update="sudo apt update; sudo apt upgrade; sudo apt autoremove; sudo apt autoclean"
