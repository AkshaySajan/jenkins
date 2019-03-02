FROM java:8
ADD /var/lib/jenkins/workspace/EO_DemoProject/Testing/target/Book_WebApp-0.0.1.war Book_WebApp-0.0.1.war
ENTRYPOINT ["java","-jar","Book_WebApp-0.0.1.war"]