FROM nginx:1.21.0-alpine
ADD . /usr/share/nginx/html
#COPY static-html-directory /usr/share/nginx/html