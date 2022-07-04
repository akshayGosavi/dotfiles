# jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# load aliases if present
[ -r ~/.aliases ] && [ -f ~/.aliases ] && source ~/.aliases

# load custom functions if present
[ -r ~/.functions ] && [ -f ~/.functions ] && source ~/.functions

# load syntax highlighting
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

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
