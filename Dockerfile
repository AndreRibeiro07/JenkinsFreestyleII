FROM openjdk:11
WORKDIR /diretorioapp
EXPOSE 8080
COPY target/dockerspring0.0.1-SNAPSHOT.jar /diretorioapp/appdoprojeto.jar
ENTRYPOINT ["java", "-jar" ,"appdoprojeto.jar"]