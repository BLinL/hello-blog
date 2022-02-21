FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./build/libs/hello-blog-0.0.1-SNAPSHOT.jar hello-blog-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/hello-blog-0.0.1-SNAPSHOT.jar","&"]