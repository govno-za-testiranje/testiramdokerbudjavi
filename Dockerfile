FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
RUN sleep 1200
COPY index.html /usr/share/nginx/html/index.html
