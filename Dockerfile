FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps


Trying to commit the changes into remote repo
commiting on another branch

lets try again
one more try
