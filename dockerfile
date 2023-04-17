FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "one.java"]
ENTRYPOINT ["java", "one"]