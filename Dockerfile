FROM eclipse-temurin:17-jdk-focal
EXPOSE 8080
ADD target/Baby-Vaccination-Application.jar Baby-Vaccination-Application.jar
ENTRYPOINT ["java","-jar","/Baby-Vaccination-Application.jar"]
