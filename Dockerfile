FROM openjdk:latest

RUN echo "eula=true" > eula.txt

# TODO: copy spigot server

EXPOSE 25565

CMD ["java", "-Xmx1024M", "-Xms1024M", "-jar", "server.jar", "nogui"]
