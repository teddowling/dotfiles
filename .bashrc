# Set the base PS1
PS1="\u:\h \W$ "

source ~/.bash_profile

if [ -f ~/z.sh ]; then
        . ~/z.sh
fi

if [ -f ~/.git-completion.sh ]; then
    source ~/.git-completion.sh
fi 
