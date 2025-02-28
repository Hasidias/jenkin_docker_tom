FROM tomcat:9.0.100
ADD **/*.war /usr/local/tomcat/webapps/
EXPOSE 8282
CMD ["catalina.sh", "run"]