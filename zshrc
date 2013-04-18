# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="wize"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git mercurial)

source $ZSH/oh-my-zsh.sh

alias ipad='cd ~/Dropbox/Development/OLLY/iPad'
alias school='cd ~/Dropbox/School'
alias cap='capture'
alias mac='cd ~/Dropbox/Development/OLLY/Mac/Olly'
alias mogen='mogenerator -O Source/Models -m Resources/DataModel.xcdatamodeld/DataModel.xcdatamodel --template-var arc=true'
alias mosync='mogenerator --base-class SyncableManagedObject --template-var arc=true -O Classes/Models -m Resources/Other\ Sources/DataModel.xcdatamodeld/DataModel_v8.xcdatamodel'

# Customize to your needs...
export PATH=/usr/local/share/python:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/local/texlive/2012/bin/universal-darwin:/usr/local/go/bin:/Users/aengusmcmillin/.cabal/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "/Users/aengusmcmillin/scripts/na.sh" ]] && source "/Users/aengusmcmillin/scripts/na.sh"

# Custom Haskell Projects
PATH=$PATH:/Users/aengusmcmillin/Dropbox/Development/haskell/capture:/Users/aengusmcmillin/Dropbox/Development/haskell/archive


