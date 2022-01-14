FROM nginx:latest
RUN vi /tmp/welcome.html
RUN echo "welcome to devops training" > welcome.html
WORKDIR /usr/share/nginx/html
COPY welcome.html welcome.html      
EXPOSE 81
