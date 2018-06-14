FROM nginx

COPY index.html /usr/share/nginx/html/index1.html
COPY mynginx.conf /etc/nginx/conf.d/
