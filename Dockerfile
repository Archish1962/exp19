FROM eclipse-temurin:11-jdk-alpine

WORKDIR /app

COPY . /app/

RUN javac si.java

CMD ["java", "si"]