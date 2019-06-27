#!/bin/zsh

source /usr/local/share/antigen/antigen.zsh
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
ZSH_DISABLE_COMPFIX="true"
HIST_STAMPS="yyyy-mm-dd"

# Theme (matthieusieben/agnoster-zsh-theme)
PROMPT_SYMBOL="→"

# Zsh (history)
unsetopt share_history
unsetopt inc_append_history
setopt inc_append_history_time
setopt hist_no_store
setopt hist_ignore_all_dups
setopt hist_find_no_dups
setopt hist_reduce_blanks
setopt hist_beep

# Aliases
alias zshconfig="code ~/.zshrc ~/.antigenrc"
alias hsync="fc -RI"

# Env
export LANG=en_US.UTF-8
export EDITOR='vim'
export DEFAULT_USER='msi'

export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/libpq/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="$HOME/bin:$PATH"
