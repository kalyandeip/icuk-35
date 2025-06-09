FROM tomcat:10.1-jdk17

# Set working directory (optional)
WORKDIR /usr/local/tomcat/webapps/

# Copy WAR file to Tomcat's webapps folder
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war

# Expose port 8080
EXPOSE 8080

# Run Tomcat
CMD ["catalina.sh", "run"]
