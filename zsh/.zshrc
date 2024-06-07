eval "$(starship init zsh)"

# Config symlinks
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

# Highlight symlinks
export LS_COLORS="ln=01;35"  # bold magenta symlinks

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'