FROM python:3.11-slim

WORKDIR /src
COPY . .

EXPOSE 8080

CMD ["python", "server.py"]