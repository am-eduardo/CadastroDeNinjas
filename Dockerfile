FROM amazoncorretto:21
LABEL maintainer="eduardomaiajf@gmail.com"
WORKDIR /app
COPY target/CadastroDeNinjas-0.0.1-SNAPSHOT.jar /app/CadastroDeNinjas.jar
ENTRYPOINT ["java", "-jar", "CadastroDeNinjas.jar"]