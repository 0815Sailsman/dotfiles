eval "$(starship init zsh)"

# Config symlinks
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
export HISTFILE=~/.zsh_history
export HISTSIZE=10000
export SAVEHIST=10000

# Highlight symlinks
export LS_COLORS="ln=35:di=34:ex=32"  # bold magenta symlinks

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias gst="git status"
alias gaa="git add --all"
alias gp="git push"
alias gcmsg="git commit -m "

# Enable zsh autocomplate support
autoload -Uz compinit
compinit

# Load Angular CLI autocompletion.
source <(ng completion script)

# Add scripts directory to path
export PATH=$PATH:~/scripts
