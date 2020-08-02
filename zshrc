echo "Welcome, Captain Sophon Tec! --zshrc"

# Setting PATH for Python 3.8
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH

export PATH="$HOME/.cargo/bin:$PATH"

# set bash colors
autoload -U colors && colors
export PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
