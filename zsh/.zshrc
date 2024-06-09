eval "$(starship init zsh)"

# Config symlinks
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
export HISTFILE=~/.zsh_history
export HISTSIZE=10000
export SAVEHIST=10000

# Highlight symlinks
export LS_COLORS="ln=01;35"  # bold magenta symlinks

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias gst="git status"
alias gaa="git add --all"
alias gp="git push"
alias gcmsg="git commit -m "
