FROM openjdk:17
EXPOSE 8080
ADD target/BabyVaccinationBackend.jar BabyVaccinationBackend.jar
ENTRYPOINT ["java","-jar","/BabyVaccinationBackend.jar"]