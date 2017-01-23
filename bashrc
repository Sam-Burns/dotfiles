alias ll="ls -lhAF"

source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh

PS1='\u@mbp \w$(__git_ps1)\$ '
HISTSIZE=100000
HISTFILESIZE=1000000
