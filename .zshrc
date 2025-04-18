# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions history zsh-nvm)

source $ZSH/oh-my-zsh.sh

alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias flutter="fvm flutter"
alias dart="fvm dart"                                                                                                                                                                                                                      
alias k="kubectl"

alias fc="flutter clean"
alias iosSolve="cd ios && rm -rf Podfile.lock && rm -rf Pods"
alias fpg="flutter pub get"
alias podsSolve="pod deintegrate && pod setup && pod install && pod update && cd .."
alias fca="fc && iosSolve && fpg && podsSolve"

# Personal

export GITHUB_PERSONAL_ACCESS_TOKEN=""
