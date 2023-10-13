FROM openjdk:17-oracle
ADD demo-0.0.1-SNAPSHOT demo-0.0.1-SNAPSHOT
EXPOSE 8090
ENTRYPOINT ["java", "-jar","demo-0.0.1-SNAPSHOT"]
