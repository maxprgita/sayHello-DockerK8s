# Usa un'immagine di base con Java e JRE
FROM openjdk:23-jdk-slim

COPY ./sayHello.jar /app/

# Imposta la directory di lavoro
WORKDIR /app

# Comando per eseguire l'applicazione Spring Boot al momento dell'avvio del container
CMD ["java", "-jar", "sayHello.jar"]



