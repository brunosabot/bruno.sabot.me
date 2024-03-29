FROM nginx:alpine
COPY build/ /usr/share/nginx/html
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY nginx/other.conf /etc/nginx/conf.d/other.conf