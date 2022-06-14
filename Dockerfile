FROM nginx:1.19-alpine

ADD ./webfiles/. /usr/share/nginx/html
