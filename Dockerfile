FROM cheggwpt/nginx-php7:0.0.5

RUN	apk --update --no-cache add \
		--virtual .libreoffice libreoffice && \
		rm -rf /var/cache/apk/* 
