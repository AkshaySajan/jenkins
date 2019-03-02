FROM java:8
WORKDIR var/lib/jenkins/workspace/testing
ADD  Book_WebApp-0.0.1.war /target/Book_WebApp-0.0.1.war
ENTRYPOINT ["java","-jar","Book_WebApp-0.0.1.war"]