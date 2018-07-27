export ZSH=/Users/toe/.oh-my-zsh
ZSH_THEME="muse"
COMPLETION_WAITING_DOTS="true"

# plugins (~/.oh-my-zsh/plugins/*)
plugins=(
  git,
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
export EDITOR='vim'
export SSH_KEY_PATH="~/.ssh/rsa_id"

# alias
alias pycharm='open -a /Applications/PyCharm\ CE.app'
alias ij='open -a /Applications/IntelliJ\ IDEA.app'
alias atom='open -a /Applications/Atom.app'

