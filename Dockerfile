FROM openjdk:17

WORKDIR /app

COPY Main.java /app/

CMD java Main.java
