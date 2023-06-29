FROM openjdk:11

ADD ./target/health-monitoring.jar /usr/src/health-monitoring.jar

WORKDIR usr/src

ENTRYPOINT ["java","-jar", "health-monitoring.jar"]
