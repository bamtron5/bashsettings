echo "


hi,
+-+-+-+-+-+-+-+-+
|b|a|m|t|r|o|n|5|
+-+-+-+-+-+-+-+-+



"


export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PS1="\[\e[00;32m\]\u\[\e[0m\]\[\e[00;37m\]@\h:\[\e[0m\]\[\e[00;36m\][\w]:\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\$git_branch"
#export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad

alias l="ls -Gal"i
alias subl='open -a "Sublime Text 2"'







[ -s "/Users/bmorrison/.dnx/dnvm/dnvm.sh" ] && . "/Users/bmorrison/.dnx/dnvm/dnvm.sh" # Load dnvm
