FROM httpd:alpine
COPY ./scr /usr/local/apache2/htdocs/
RUN addgroup devops && adduser jama -G devops --disabled-password
USER jama