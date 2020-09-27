FROM tomcat:7
COPY target/*.war /usr/local/tomcat/webapps/
