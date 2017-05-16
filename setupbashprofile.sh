echo 'Appending the following to ~/.bash_profile'

echo 'Prompt variable'
echo '# Prompt variable
export PS1="\u@\l \w "' >> ~/.bash_profile

echo 'Git aliases - gst, gco, gd, gb, ga'
echo '# Git aliases
alias gd="git diff"
alias gb="git branch"
alias ga="git add"
alias gco="git checkout"' >> ~/.bash_profile


echo 'Success. Enjoy your terminal life'