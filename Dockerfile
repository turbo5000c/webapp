FROM tomcat
MAINTAINER ardy.dedase@gmail.com

ADD ./target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
