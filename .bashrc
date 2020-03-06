###############################################################
# Alias

alias install="sudo apt install"
alias remove="sudo apt remove --purge"
alias update="sudo apt-get update && apt-get upgrade"

#####################################################
# functions

datad ()
{
	sudo dd status="progress" if=$1 of=$2
}
