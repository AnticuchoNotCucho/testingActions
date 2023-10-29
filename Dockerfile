# Usar una imagen base de Java 11
FROM openjdk:11-jre-slim

# Puerto en el que se ejecutará la aplicación
EXPOSE 8080

# Copiar el archivo JAR al contenedor
COPY mi-aplicacion.jar mi-aplicacion.jar

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "/mi-aplicacion.jar"]
