FROM openjdk:8

WORKDIR app

COPY ./build/libs/jalgoarena-api-*.jar /app/jalgoarena-api.jar

EXPOSE 5001

ENTRYPOINT java -jar ./jalgoarena-api.jar