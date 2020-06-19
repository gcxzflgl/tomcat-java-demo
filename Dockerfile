FROM lizhenliang/tomcat 
LABEL maintainer www.ctnrs.com
RUN rm -rf /opt/module/tomcat/webapps/*
ADD target/*.war /opt/module/tomcat/webapps/ROOT.war 
