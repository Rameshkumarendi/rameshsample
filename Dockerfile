FROM nginx
LABEL name="ramesh"
COPY index.html /usr/share/nginx/html/
EXPOSE 80