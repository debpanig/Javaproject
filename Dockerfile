FROM tomcat:8.0.20-jre8
COPY target/capgemini.com*.war /usr/local/tomcat/webapps/capgemini.com.war
