FROM tomcat
Maintainer Venkat
WORKDIR /usr/local/tomcat/webapps
EXPOSE 9080
RUN sed -i 's/port="9080"/port="8000"/' /usr/local/tomcat/conf/server.xml
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
