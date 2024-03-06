FROM openjdk:11

COPY HolaMundo.class /app/

# Expone el puerto 8080
EXPOSE 8080

CMD ["java", "HolaMundo"]
