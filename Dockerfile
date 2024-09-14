FROM ubuntu
CMD ["apt-get", "update"]
CMD ["apt-get", "install", "nginix", "-y"]
COPY index.html /usr/share/nginx/html
