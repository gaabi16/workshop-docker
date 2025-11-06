# Dockerfile
FROM debian:bookworm-slim

RUN apt-get update && apt-get install -y python3

WORKDIR /app

COPY main.py .

EXPOSE 8888

CMD ["python3", "-m", "http.server", "8888"]

