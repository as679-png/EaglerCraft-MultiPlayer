FROM eclipse-temurin:21-jre

WORKDIR /app
COPY . /app

EXPOSE 25577

# Adjust the .jar file names inside CMD to match your actual files
CMD ["bash", "-c", "cd bungeecord && java -Xmx512M -jar BungeeCord.jar & cd mcserver && java -Xmx1024M -jar paper.jar"]
