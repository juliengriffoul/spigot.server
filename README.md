# spigot.server
A Minecraft Spigot server container.

## How to run it?
```
docker run -it --name spigot-server -p 25565:25565 ghcr.io/juliengriffoul/spigot.server:latest
```
To override default configuration, use custom world and plugins folder: share files with volumes.
```
docker run -it --name spigot-server -p 25565:25565 -v path/to/your/world:/world ghcr.io/juliengriffoul/spigot.server:latest
```