[[ -s "$HOME/.git-mode.sh" ]] && source "$HOME/.git-mode.sh"

if [ -f ~/.bash_aliases ]; then 
   . ~/.bash_aliases
fi

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting