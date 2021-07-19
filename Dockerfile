FROM nginx:alpine
COPY *.html /usr/share/nginx/html/
COPY css /usr/share/nginx/html/css/
COPY gallery_gen /usr/share/nginx/html/gallery_gen/
COPY js /usr/share/nginx/html/js/
