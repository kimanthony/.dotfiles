export PATH="$PATH:/usr/local/bin:"
export PATH=$PATH:/usr/local/mysql/bin
source ~/.profile
eval `opam config env`
alias clic='ssh ak3703@clic.cs.columbia.edu'
alias crs='cd /Users/AnthonyKim/Documents/spectech/courses'
alias runpostgres="postgres -D /usr/local/var/postgres"
alias runredis="redis-server"
alias runelasticsearch="elasticsearch --config=/usr/local/opt/elasticsearch/config/elasticsearch.yml"
PS1="\u \w $ "
alias python="python2.7"
alias ls='ls -GF'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias gitl="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
alias ab='cd /Users/AnthonyKim/about.com/'
alias wb='cd /Users/AnthonyKim/Documents/workspace/ak3703.github.io'
alias 4111=' cd /Users/AnthonyKim/Documents/workspace/CS_Courses/COMS4111/HealthyDining'
alias 4119=' cd /Users/AnthonyKim/Documents/workspace/CS_Courses/COMS4119'
alias 4701=' cd /Users/AnthonyKim/Documents/workspace/courses/4701'
alias wk='cd /Users/AnthonyKim/Documents/workspace'
alias plt='cd /Users/AnthonyKim/Documents/workspace/CS_Courses/4115/DARN'
alias sn='cd /Users/AnthonyKim/Documents/workspace/CS_Courses/social_networks'
alias inter=' cd /Users/AnthonyKim/Documents/workspace/tech-interview'
export EDITOR=vim
export PATH=/Users/AnthonyKim/Application/apache-maven-3.3.3/bin:$PATH
ulimit -u 256
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

#export PS1="\`if [ \$? = 0 ]; then echo \[\[\e[32m\]\w\[\e[0m\]\[\e[93m\]\$(parse_git_branch)\[\e[0m\] 😎  ; else echo \[\e[32m\]\w\[\e[0m\]\[\e[93m\]\$(parse_git_branch)\[\e[0m\] 😡  ; fi\`  "
export PS1="\`if [ \$? = 0 ]; then echo \[\[\e[32m\]\w\[\e[0m\]\[\e[93m\]\$(parse_git_branch)\[\e[0m\] 😎  ; else echo \[\e[32m\]\w\[\e[0m\]\[\e[93m\]\$(parse_git_branch)\[\e[0m\] 😡  ; fi\`  "
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

