FROM openjdk:11
ADD target/womenempower.jar womenempower.jar
ENTRYPOINT ["java", "-jar","womenempower.jar"]
EXPOSE 8081