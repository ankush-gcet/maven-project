# Take a base image
FROM tomcat:8.0-alpine

# Install Dependencies

ADD webapp.war /usr/local/tomcat/webapps/

# Execute program

CMD ["catalina.sh", "run"]
