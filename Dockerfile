FROM nginx:alpine

RUN mkdir /usr/share/nginx/html/portfolio-laji28/
RUN rm -rf /usr/share/nginx/html/portfolio-laji28/*

COPY . /usr/share/nginx/html/portfolio-laji28/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]