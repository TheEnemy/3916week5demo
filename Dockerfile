FROM nginx

ENV AUTHOR=HARVSAMRA

WORKDIR /usr/share/nginx/html

COPY index.html /usr/share/nginx/html

CMD nginx -g 'daemon off;'
