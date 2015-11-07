GREEN="%{$fg_bold[green]%}"
YELLOW="%{$fg[yellow]%}"
CYAN="%{$fg[cyan]%}"
RED="%{$fg[red]%}"
RESET="%{$reset_color%}"

PROMPT='$GREEN⬢  $YELLOW%c $(git_prompt_info) $RESET'

ZSH_THEME_GIT_PROMPT_PREFIX=" $CYAN"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" $RED⦿"
ZSH_THEME_GIT_PROMPT_CLEAN=" $GREEN⦾"
