FROM tomcat8.0
Maintainer Venkat
RUN apk add --no-cache wget curl shadow tar gzip unzip bash procps iputils busybox-extras xz vim
RUN apk add --no-cache libstdc++ &&  apk add --no-cache libgcc
WORKDIR /usr/local/tomcat/webapps
EXPOSE 9080
RUN sed -i 's/port="9080"/port="8000"/' /usr/local/tomcat/conf/server.xml
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
