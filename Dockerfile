FROM openjdk:11
WORKDIR /nomediretorio
EXPOSE 8080
COPY target/Jenkins-0.0.1-SNAPSHOT0.jar /nomediretorio/nomearquivo.jar
ENTRYPOINT ["java", "-jar", "nomearquivo.jar"]
#mínimo para a aplicação rodar