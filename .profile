# Load defaults from Debian
source /etc/skel/.profile

# Add paths
if [[ $PATH != *$HOME/.local/bin* ]]; then
    export PATH="$PATH:$HOME/.local/bin"
fi
export PATH="$PATH:$HOME/.Software/lua-language-server/bin"
