# - Means Comment, ignored by docker
# FROM - To Set Base Functionality
FROM nginx

# COPY - To Copy Files from host to above image
COPY . /usr/share/nginx/html