FROM openjdk:17

COPY ./build/libs/configmap-demo-0.0.1-SNAPSHOT.jar ./src/

WORKDIR /src

CMD ["java", "-jar", "./configmap-demo-0.0.1-SNAPSHOT.jar"]