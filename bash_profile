export IDEA_CFG_DIR="$HOME/Library/Preferences/IntelliJIdea2018.3"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home"

export M2_HOME="/usr/local/Cellar/maven/3.6.0"
export M2=$M2_HOME/bin
export PATH=$M2:$PATH

# mysql
#alias mysql='/usr/local/mysql/bin/mysql -uroot -p1234'

# ssh
alias ec2='ssh -i ~/.ssh/soyaws2019.pem ec2-user@ec2-15-164-96-88.ap-northeast-2.compute.amazonaws.com'

# Jekyll
#alias jb='jekyll build'
#alias js='jekyll serve --watch'


###### things related work is removed


# shortcut commands
alias n="node"
alias nd="node debug"
alias ns="npm start"
alias nt="npm test"
alias py="python"

# workspace
alias ws='cd ~/workspace/'
alias blog='cd ~/workspace/soyme.github.io/'
alias ij='cd ~/IdeaProjects/'

# other navigational
alias de="cd ~/Desktop"
alias ds="cd ~/Documents"

# others
alias l='ls -l'
alias ll='ls -al'
alias lsd='ls -l | grep "^d"'
alias la="ls -Gla"
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias cls='clear'
alias vi='vim'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias top='top -d 1'
alias netstat='netstat -T'

# git
alias gb='git branch'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gch="git checkout"
alias gl='git log'
alias glo="git log --pretty=oneline"
alias gg="git log --graph --pretty=format:'%Cred%h%Creset-%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
