FROM tomcat:8
ARG arti
ARG src
RUN curl -uadmin:APivgbXYYQmXsoB3gtWEkpkD3e -O $arti
RUN cp $src /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
