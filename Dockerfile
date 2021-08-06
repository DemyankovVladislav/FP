FROM nginx
RUN rm -rf /usr/share/nginx/html/*
COPY /home/index.html /usr/share/nginx/html/
ENTRYPOINT ["nginx", "-g", "daemon off;"]
EXPOSE 80
