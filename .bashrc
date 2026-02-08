# Load defaults from Debian
source /etc/skel/.bashrc

# Create aliases
alias update="sudo apt update; sudo apt upgrade; sudo apt autoremove; sudo apt autoclean"
alias py="python3"
alias ar="arduino-cli"

# Create function to open Neovim and reset cursor on exit
ed() {
    ~/.Software/Neovim/bin/nvim $1
    echo -ne "\033[5 q"
}
