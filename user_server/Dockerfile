FROM nginx:1.23.3

EXPOSE 8888

RUN mkdir /usr/share/nginx/html/Pages
RUN mkdir /usr/share/nginx/html/Images
RUN mkdir /usr/share/nginx/html/Scripts

COPY default.conf /etc/nginx/conf.d

COPY ./Pages/* /usr/share/nginx/html/Pages
COPY ./Images/* /usr/share/nginx/html/Images
COPY ./Scripts/* /usr/share/nginx/html/Scripts