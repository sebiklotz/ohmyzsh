PROMPT=$'
%{$fg[blue]%}%D{[%H:%M:%S]} %{$fg_bold[green]%}%n@%m %{$reset_color%} $(git_prompt_info)\
%{$reset_color%}%{$fg[white]%}[%~] %{$fg[blue]%}$%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
