FROM openjdk:latest

RUN echo "eula=true" > eula.txt

COPY spigot.jar /spigot.jar

EXPOSE 25565

CMD ["java", "-Xmx1024M", "-Xms1024M", "-jar", "spigot.jar", "nogui"]
