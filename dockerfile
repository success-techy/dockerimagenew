FROM tomcat:11.0.0-jdk21

RUN mkdir /usr/local/tomcat/webapps/ROOT

COPY index.html /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]

