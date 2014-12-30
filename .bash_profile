export PATH=/usr/local/bin:$PATH
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
source ~/.profile
export JAVA_HOME=$(/usr/libexec/java_home)
export CATALINA_HOME='/Applications/liferay-developer-studio/liferay-portal-6.2-ee-sp3/tomcat-7.0.42/'
export M2_HOME=/Applications/apache-maven-3.2.1
export PATH=$PATH:$M2_HOME/bin

# coloured output using grc
alias ping='grc ping'
alias netstat='grc netstat'
alias traceroute='grc traceroute'
alias diff='grc diff'
alias tail='grc tail'
alias ps='grc ps'
alias lsof='grc lsof'
