FROM java:8
ADD /testing/target/Book_WebApp-0.0.1 Book_WebApp-0.0.1.war
ENTRYPOINT ["java","-jar","Book_WebApp-0.0.1.war"]