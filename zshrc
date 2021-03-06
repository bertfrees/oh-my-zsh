# Path to your oh-my-zsh configuration.
DOTFILES=$HOME/.homesick/repos/home
ZSH=$DOTFILES/oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="themes/doubleend"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Disable auto-updates
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(
  zsh-syntax-highlighting
  zsh-history-substring-search
  git
  git-extras
  git-flow
  mvn
  lein
  mercurial
  brew
  text-mate
  osx
  last-working-dir
  dircycle
  zsh-dp2-completion
)

source $ZSH/oh-my-zsh.sh

# Syntax highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor)

# Beeps are annoying
setopt NO_BEEP

# ------------------------------------------------------------------
# COMMON SETTINGS
# ------------------------------------------------------------------

export DOTFILES

source $DOTFILES/sh/aliases.sh
source $DOTFILES/sh/path.sh
source $DOTFILES/sh/misc.sh
