FROM nginx:1.23.3

EXPOSE 80

COPY ./html/* /usr/share/nginx/html
COPY ./conf.d/* /etc/nginx/conf.d

RUN mkdir /usr/share/nginx/html/images
COPY ./images/* /usr/share/nginx/html/images
