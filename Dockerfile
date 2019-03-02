FROM java:8
ADD  Book_WebApp-0.0.1.war var/lib/jenkins/workspace/testing/target/Book_WebApp-0.0.1.war
ENTRYPOINT ["java","-jar","Book_WebApp-0.0.1.war"]