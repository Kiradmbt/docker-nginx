FROM nginx
COPY index.html /usr/share/nginx/html
RUN apt-get update && apt-get install -y curl