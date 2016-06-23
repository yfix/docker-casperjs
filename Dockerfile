FROM yfix/gulp

MAINTAINER Yuri Vysotskiy (yfix) <yfix.dev@gmail.com>

RUN cd /tmp/ \
	&& npm i -g \
		casperjs \ 
	\
	&& rm -rf /tmp/*
