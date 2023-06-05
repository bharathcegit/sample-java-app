FROM tomcat:latest
COPY calculator-1.0.0.war /opt/tomcat/webapps/ROOT.war
RUN rm-rf /opt/tomcat/webapps/ROOT
EXPOSE 8001
CMD ["catalina.sh" "run"]