FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html
VOLUME /usr/share/nginx/html
VOLUME /etc/nginx