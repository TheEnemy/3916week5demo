FROM nginx

ENV AUTHOR=hsamra14

WORKDIR /usr/share/nginx/html

COPY index.html /usr/share/nginx/html

CMD nginx -g 'daemon off;'
