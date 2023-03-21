FROM openjdk:17
EXPOSE 8080
ADD target/Baby-Vaccination-Application.jar Baby-Vaccination-Application.jar
ENTRYPOINT ["java","-jar","/Baby-Vaccination-Application.jar"]
