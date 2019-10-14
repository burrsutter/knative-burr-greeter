FROM docker.io/fabric8/java-alpine-openjdk8-jre
#USER jboss
ENV JAVA_APP_DIR=/deployments
EXPOSE 8080
COPY target/greeter.jar /deployments/
ENTRYPOINT [ "/deployments/run-java.sh" ]