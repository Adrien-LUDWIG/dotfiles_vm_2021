# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr


#############
## ALIASES ##
#############

alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias mv="mv -i"                          # confirm before overwriting something
alias dui='sudo du -s -h * | sort -h'
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less
alias gccc="gcc -std=c99 -Wall -Werror -Wextra -pedantic"
alias gccd="gcc -std=c99 -Wall -Werror -Wextra -pedantic -g"
alias gccf="gcc -std=c99 -Wall -Werror -Wextra -pedantic -g -fsanitize=address"
alias clg-f="clang-format --style=file"
alias scrot="scrot -s ~/Pictures/000.png"
# alias gtag="git tag -m 'tag' -a"
# alias gpush="git push --follow-tags"
# alias glog="git log --oneline"
alias vlgrnd="valgrind --leak-check=full --show-leak-kinds=all\
        --leak-resolution=high --track-origins=yes --vgdb=yes"

#############
## Archive ##
#############
#
### Send and receive images to Pierre server
# alias send="scp ~/Epita/prog/42sh/build/output.png ubuntu@42sh.ppelleti.fr:~/output.png"
# alias receive="scp ubuntu@42sh.ppelleti.fr:~/output.png ./"

### Safe-rm naive
### Enables not to remove a file instantly
### to prevent mistakes.
# Rm alias
# alias rm='mv -t /tmp/"
# Clean .vim/tmp/
# touch ~/.vim/tmp/thisfilepreventsanerrorifdirisempty
# rm -f ~/.vim/tmp/*
