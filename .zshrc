export PATH="/opt/homebrew/opt/node@20/bin:$PATH"
#export PATH="/Users/akshay/Documents/Installations/jdt-language-server-1.29.0-202310022015/bin:$PATH"

# jenv - uninstalling in favor of sdkman
#export PATH="$HOME/.jenv/bin:$PATH"
#eval "$(jenv init -)"

# load aliases if present
[ -r ~/.aliases ] && [ -f ~/.aliases ] && source ~/.aliases

# load custom functions if present
[ -r ~/.functions ] && [ -f ~/.functions ] && source ~/.functions

# load syntax highlighting
#source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# fuzzy finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Default prompt
PROMPT='%F{blue}%1~%f %# '

# right aligned prompt with git information if present
source ~/dotfiles/.git-prompt.sh
setopt PROMPT_SUBST;
GIT_PS1_SHOWDIRTYSTATE=true;
GIT_PS1_SHOWUNTRACKEDFILES=true;
GIT_PS1_SHOWUPSTREAM="verbose" 
GIT_PS1_SHOWCOLORHINTS=true
RPROMPT='$(__git_ps1)'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
