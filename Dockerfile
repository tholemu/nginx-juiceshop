FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY conf/default.conf /etc/nginx/conf.d/
RUN rm /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/