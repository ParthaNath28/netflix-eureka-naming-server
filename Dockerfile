FROM openjdk:11.0.7-jre-slim

COPY target/netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar DiscoveryService.jar

ENTRYPOINT exec java $JAVA_OPTS -jar DiscoveryService.jar



 