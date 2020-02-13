FROM nginx
VOLUME /tmp
ENV LANG en_US.UTF-8
ADD ./dist/ /usr/share/nginx/html/
ADD ./default.conf /etc/nginx/conf.d/
EXPOSE 8080