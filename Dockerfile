FROM nginxinc/nginx-unprivileged:1.25.4-alpine3.18

LABEL maintainer="xRTRx"

COPY . /usr/share/nginx/html/

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
