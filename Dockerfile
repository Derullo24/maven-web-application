FROM tomcat:8.0.20-jre8
# my landmark paypal
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
