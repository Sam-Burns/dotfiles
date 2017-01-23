# GENERAL ALIASES
alias ll="ls -lhAF"
alias fucking="sudo"

# VARIOUS PHP VERSIONS
alias php53="/usr/local/Cellar//php53/5.3.29_7/bin/php"
alias php71="/usr/local/Cellar//php71/7.1.1_12/bin/php"

# GIT AUTOCOMPLETE
source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh

# GIT PROMPT
GIT_PS1_SHOWDIRTYSTATE=1
PS1='\u@mbp \w$(__git_ps1)\$ '

# BIG HISTORY
HISTSIZE=100000
HISTFILESIZE=1000000

