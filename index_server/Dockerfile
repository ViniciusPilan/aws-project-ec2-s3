FROM nginx:1.23.3

EXPOSE 80

RUN mkdir /usr/share/nginx/html/Pages
RUN mkdir /usr/share/nginx/html/Images

COPY default.conf /etc/nginx/conf.d

COPY ./Pages/* /usr/share/nginx/html/Pages
COPY ./Images/* /usr/share/nginx/html/Images
