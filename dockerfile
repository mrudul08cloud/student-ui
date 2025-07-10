FROM tomcat:9.0-jdk17


# Copy your WAR file into Tomcat webapps directory
COPY studentapp-2.2-SNAPSHOT.war /usr/local/tomcat/webapps/student.war

# Expose the Tomcat port
EXPOSE 8080

