# ❌ Old vulnerable image
FROM openjdk:8-jre

# ❌ Running as root
USER root

WORKDIR /app
COPY . .

CMD ["java", "-jar", "app.jar"]
