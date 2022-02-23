FROM adoptopenjdk/openjdk8
COPY target/pmsdiscoveryserver.jar pmsdiscoveryserver.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "pmsdiscoveryserver.jar"]