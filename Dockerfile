FROM java:8
ADD  target/form-java-spring-freemarker-1.5.8.RELEASE.jar form-java-spring-freemarker-1.5.8.RELEASE.jar
ENTRYPOINT ["java","-jar","form-java-spring-freemarker-1.5.8.RELEASE.jar"]
