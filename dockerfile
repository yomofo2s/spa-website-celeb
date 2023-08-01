FROM nginx:mainline-alpine
ADD . /usr/share/nginx/html
#COPY static-html-directory /usr/share/nginx/html