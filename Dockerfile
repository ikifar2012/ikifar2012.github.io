FROM nginx:latest
LABEL Name=example.ca Version=1.00
EXPOSE 1337:80
COPY /site /usr/share/nginx/html