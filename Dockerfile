FROM maven:3.5-jdk-8
COPY src src/
COPY pom.xml pom.xml
RUN ls -las
