FROM java:8
ADD  ./target/Book_WebApp-0.0.1.war Book_WebApp-0.0.1.war
ENTRYPOINT ["java","-jar","Book_WebApp-0.0.1.war"]