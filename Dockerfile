FROM openjdk:17

COPY target/Student-crud.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT [ "java","-jar","Student-crud.jar" ]