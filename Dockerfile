FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY conf/default.conf /etc/nginx/conf.d/default.conf
COPY conf/juiceshop.conf /etc/nginx/conf.d/juiceshop.conf
RUN rm /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/