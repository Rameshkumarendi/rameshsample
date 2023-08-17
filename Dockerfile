FROM nginx
LABEL name="ramesh"
COPY index.html /urs/share/nginx/html/
EXPOSE 80