source /opt/homebrew/share/antigen/antigen.zsh
antigen init ~/.antigenrc

eval "$(starship init zsh)"

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
alias hsync="fc -RI"
alias clock="tty-clock -c"
alias p="pnpm"
alias want="gh copilot suggest -t shell"

# PATH aliases are set here because .zshenv is loaded too early
export PATH="/opt/homebrew/opt/curl/bin:$PATH"
export PATH="/opt/homebrew/opt/node@18/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"

