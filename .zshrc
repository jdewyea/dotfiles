export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

# Don't require escaping globbing characters in zsh.
unsetopt nomatch

# Disable all ohmyzsh aliases
zstyle ':omz:*' aliases no

plugins=(emoji gh git)

# Completions.
autoload -Uz compinit && compinit

source $ZSH/oh-my-zsh.sh

 . /opt/homebrew/opt/asdf/libexec/asdf.sh

export PATH=/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/local/sbin:$PATH

# Reduce Homebrew updates to once per week.
export HOMEBREW_AUTO_UPDATE_SECS=604800

export EDITOR='vim'
