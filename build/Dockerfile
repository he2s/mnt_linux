FROM ubuntu:latest

RUN apt-get update 
RUN apt-get install -y tmux vim zsh vlock net-tools nmap \
		htop openssh-server ssh git wget curl \
	&& apt-get purge -y --auto-remove ;

# RUN passwd ubuntu

RUN mkdir /tmp/share; mkdir /tmp/conf

CMD [ "/bin/bash" ]
