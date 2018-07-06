# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
export PS1="\[\e[1;32m[\u@\h \W]\$ \e[m\]"
figlet -ctk "nCodeIT . com"
echo "You have logged in from 192.168.21.52 into devops01.corp.ncodeit.com at 27 Jun 2018, Wed 12:39:12 AM."
echo "You have logged into nCodeIT Enterprise Infrastructure. All activities are monitored and logged on this system for security purposes"
export PS1="\[\e[1;32m[\u@\h \W]\$ \e[m\]"
figlet -ctk "nCodeIT . com"
echo "You have logged in from 192.168.21.52 into devops01.corp.ncodeit.com at 27 Jun 2018, Wed 12:39:21 AM."
echo "You have logged into nCodeIT Enterprise Infrastructure. All activities are monitored and logged on this system for security purposes"
