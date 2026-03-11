FROM tomcat:9-jdk11

# remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# copy war file
COPY target/krishnabank.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
