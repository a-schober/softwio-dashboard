FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY hilfe/ /usr/share/nginx/html/hilfe/
COPY nginx.conf /etc/nginx/conf.d/default.conf
