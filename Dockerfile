FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY dist/a9-site/ /usr/share/nginx/html/
