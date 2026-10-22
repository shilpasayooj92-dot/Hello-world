FROM eclipse-temurin:17-jdk
COPY HelloWorld.java HelloWorld.java
RUN javac HelloWorld.java
CMD java HelloWorld
 
