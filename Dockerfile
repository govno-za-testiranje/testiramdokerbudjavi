RUN echo "error se desio, decko se obesio" >&2
FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
RUN echo "error" >&2
COPY index.html /usr/share/nginx/html/index.html
