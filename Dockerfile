FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
RUN echo "error"
COPY index.html /usr/share/nginx/html/index.html
