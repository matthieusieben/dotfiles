#!/bin/zsh

source /opt/homebrew/share/antigen/antigen.zsh
antigen init ~/.antigenrc

ssh-add -K ~/.ssh/id_rsa > /dev/null 2>&1

# Oh My Zsh
CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_LS_COLORS="true"
DISABLE_UPDATE_PROMPT="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="false"
# ZSH_DISABLE_COMPFIX="true"
HIST_STAMPS="yyyy-mm-dd"

# Zsh (history)
unsetopt share_history
unsetopt inc_append_history
setopt autopushd
setopt inc_append_history_time
setopt hist_no_store
setopt hist_ignore_all_dups
setopt hist_find_no_dups
setopt hist_reduce_blanks
setopt hist_beep
bindkey "^X^_" redo

# Aliases
alias zshconfig="code ~/.zshrc ~/.zshenv ~/.antigenrc"
alias hsync="fc -RI"

# Prompt
if [ "${TERM_PROGRAM}" = "iTerm.app" ]
then
  PS1=" "
  export ZSH_THEME=""
elif [ "${TERM_PROGRAM}" = "WarpTerminal" ]
then
  PS1="$ "
  export ZSH_THEME=""
elif [ -d "/usr/local/lib/node_modules/typewritten" ]
then
  export TYPEWRITTEN_CURSOR=beam;
  export TYPEWRITTEN_PROMPT_LAYOUT=pure;
  autoload -U promptinit; promptinit;
  prompt typewritten;
fi

# pnpm
export PNPM_HOME="/Users/msi/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
