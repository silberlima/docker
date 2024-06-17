FROM httpd:2.4

WORKDIR /app

COPY app/* .

EXPOSE 80

CMD ["httpd", "-D", FOREGROUND]