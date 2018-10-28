FROM tomcat:8
COPY target/*.war /home/osgdev/apache7/apache-tomcat-7.0.82/webapps
