FROM nginx:alpine
COPY usr/src/nginx/html/registration.html
EXPOSE 80

