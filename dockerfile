from tomcat

ADD content.xml  /usr/local/tomcat/webapps/manager/META-INF/
ADD tomcat-users.xml /usr/local/tomcat/conf
COPY nik/target/in28Minutes-first-webapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/in28Minutes-first-webapp-0.0.1-SNAPSHOT.war



