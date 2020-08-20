FROM tomcat:latest

MAINTAINER Rami Reddy

COPY ./webapp.war /usr/local/tomcat/webapps
