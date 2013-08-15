# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.
PATH=${PATH}:~/bin

XSESSION=fluxbox

alias +='pushd'
alias _='popd'
alias d='dirs -v'

export PATH
export XSESSION
