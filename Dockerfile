FROM tomcat:latest
WORKDIR /usr/local/tomcat/webapps
COPY sample.war ./ROOT.war
EXPOSE 8080
CMD ["catalian.sh","run"]