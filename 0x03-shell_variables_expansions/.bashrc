#!/bin/bash
# My first ALIASE, SHORTCUT UBUNTU UPDATE COMMAND #
alias ubuntuUpdate='sudo apt update && sudo apt upgrade'
# cd backwards 
alias .='cd ..'
alias ..='cd ../..'
alias ...='cd ../../..'

# gitpush shortcut
alias push='echo "Enter the commit message" && read commitMessage && git add . && git commit -m commitMessage && git push'
