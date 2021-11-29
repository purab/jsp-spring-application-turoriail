FROM adoptopenjdk:8-jre-hotspot

EXPOSE 8080

ADD target/jsp-spring-application-tutorial.war jsp-spring-application-tutorial.war

ENTRYPOINT ["java","-jar","h2-hibernate-example.war"]