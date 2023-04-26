FROM adoptopenjdk:11-jre-hotspot
COPY ./target/springboot-first-applicaton.jar /springboot-first-applicaton.jar
CMD ["java","-jar","/springboot-first-applicaton.jar"]