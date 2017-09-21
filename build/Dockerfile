FROM ubuntu:latest

RUN date > datestamp

RUN apt-get update 

RUN apt-get install -y tmux vim zsh vlock net-tools nmap \
	htop openssh-server ssh git wget curl searchandrescue sysstat uname ps \
	&& apt-get purge -y --auto-remove ;

RUN wget https://s3-us-west-1.amazonaws.com/cf-cli-releases/releases/v6.31.0/cf-cli-installer_6.31.0_x86-64.deb && dpkg -i *cf-cli-*.deb && apt-get install -f \
	&& rm cf-cli-installer* \
	&& curl -sL https://deb.nodesource.com/setup_6.x | bash - \
	&& apt-get install -y nodejs \
	&& apt-get install -y build-essential \
	&& npm install -g mqtt

# RUN passwd ubuntu

RUN mkdir /tmp/share; mkdir /tmp/conf

CMD [ "/bin/bash" ]
