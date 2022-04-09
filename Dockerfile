FROM tomcat:latest
ADD ./src/main/webapp /usr/local/tomcat/webapps/webapp
EXPOSE 8080
CMD ["bash.sh", "run"]