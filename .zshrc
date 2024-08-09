# Oh My Zsh setup
export ZSH="$HOME/.oh-my-zsh"
plugins=(
   git
   zsh-autosuggestions
   zsh-syntax-highlighting
 )
source $ZSH/oh-my-zsh.sh

# Timezone
export TZ="America/Chicago"

# Aliases
alias urldecode='python3 -c "import sys, urllib.parse as ul; print(ul.unquote_plus(sys.argv[1]))"'
alias urlencode='python3 -c "import sys, urllib.parse as ul; print(ul.quote_plus(sys.argv[1]))"'
alias ggm='git checkout main && git pull'

# NeoVim setup
alias nv='nvim' # default Neovim config

# Starship setup
eval "$(starship init zsh)"
