#!/bin/sh
def_colors () {
# Attributes
normal='\033[0m'; bold='\033[1m'; dim='\033[2m'; under='\033[4m'
italic='\033[3m'; noitalic='\033[23m'; blink='\033[5m';
reverse='\033[7m'; conceal='\033[8m' nobold='\033[22m';
nounder='\033[24m'; noblink='\033[25m'
# Foreground
black='\033[30m'; red='\033[31m'; green='\033[32m'; yellow='\033[33m'
blue='\033[34m'; magenta='\033[35m'; cyan='\033[36m'; white='\033[37m'
# Background
bblack='\033[40m'; bred='\033[41m'
bgreen='\033[42m'; byellow='\033[43m'
bblue='\033[44m'; bmagenta='\033[45m'
bcyan='\033[46m'; bwhite='\033[47m'
}
def_colors

echo -e "$bgreen$PWD$normal$bcyan${HOSTNAME}$normal"

