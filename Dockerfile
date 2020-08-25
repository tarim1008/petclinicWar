FROM tomcat
COPY /petclinic.war /usr/local/tomcat/webapps/ROOT.war
COPY /petclinic/ /usr/local/tomcat/webapps/ROOT
EXPOSE 8080
