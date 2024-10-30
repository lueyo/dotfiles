source $HOME/git-prompt.sh
COLOR_DEF=$'%f'
COLOR_USR=$'%F{3}'
COLOR_DIR=$'%F{4}'
COLOR_GIT=$'%F{1}'
GREEN=$'%F{2}'
pwd_full() {
  pwd
}
setopt PROMPT_SUBST
export PROMPT='%B${COLOR_USR}%n@%m${COLOR_DIR}[$(pwd_full)]${COLOR_GIT}$(__git_ps1)${GREEN}$ ${COLOR_DEF}%b'

PATH=~/.console-ninja/.bin:$PATH