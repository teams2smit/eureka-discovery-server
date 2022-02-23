FROM adoptopenjdk/openjdk8
COPY target/pmsdiscoveryserver.jar pmsdiscoveryserver.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "pmsdiscoveryserver.jar"]