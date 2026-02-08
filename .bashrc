# Load defaults from Debian
source /etc/skel/.bashrc

# Create aliases
alias ar="arduino-cli"
alias la="ls -a"
alias ll="ls -la"
alias py="python3"
alias update="sudo apt update; sudo apt upgrade; sudo apt autoremove; sudo apt autoclean"

# Create function to open Neovim and reset cursor on exit
ed() {
    ~/.Software/Neovim/bin/nvim $1
    echo -ne "\033[5 q"
}
