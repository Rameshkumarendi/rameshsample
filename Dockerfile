FROM nginx
LABEL name="ramesh"
COPY . /usr/share/nginx/html/
EXPOSE 80