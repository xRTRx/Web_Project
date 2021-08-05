FROM nginx:alpine

COPY . /usr/share/nginx/html/

#used for custom nginx configs and etc.
#CMD ["nginx", "-g", "daemon off;"]