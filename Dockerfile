FROM        nginx 
RUN         rm -rf  /usr/share/nginx/html/*  /etc/nginx/conf.d/default.conf
COPY        docker/roboshop.conf /etc/nginx/conf.d/roboshop.conf 
# COPY        nginx.conf 
COPY        .  /usr/share/nginx/html/ 