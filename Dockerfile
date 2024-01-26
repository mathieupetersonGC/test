FROM nginx


COPY /scr/index.html /usr/share/nginx/html

EXPOSE 80