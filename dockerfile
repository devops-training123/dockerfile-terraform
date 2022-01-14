FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY welcome.html welcome.html      
EXPOSE 81
