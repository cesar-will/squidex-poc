# Dockerfile de placeholder para Render (não utilizado diretamente com Compose)
FROM alpine:3.18
CMD ["sh", "-c", "echo 'Use docker-compose.yml to run the services.' && sleep infinity"]