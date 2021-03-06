# Path to your oh-my-zsh configuration.

ZSH=$HOME/.oh-my-zsh

setopt menu_complete

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="candy"


# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh
source $HOME/.apikeys

# Customize to your needs...
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin:/System/Library/Frameworks/Ruby.framework/Versions/Current/usr/bin:/usr/local/rvm/bin:/opt/local/bin:/usr/local/mysql/bin:~/lib/play-2.0.3:/usr/local/share/npm/bin
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"

source /Users/alan/.rvm/scripts/rvm
#export DYLD_FALLBACK_LIBRARY_PATH=/usr/local/lib

alias ws="python -m SimpleHTTPServer"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/gems/ruby-1.9.3-p327/bin # Add RVM gem path

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
