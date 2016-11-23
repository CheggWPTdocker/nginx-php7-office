FROM cheggwpt/nginx-php7:0.0.2
MAINTAINER jgilley@chegg.com

# Install libreoffice
RUN	apk --update --no-cache add libreoffice && \
	rm -rf /var/cache/apk/* 

