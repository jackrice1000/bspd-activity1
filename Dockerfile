# select docker image
From nginx:stable

# define working directory
WORKDIR /usr/share/nginx/html/app
COPY . /usr/share/nginx/html/app