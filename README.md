# dockerized-fastapi-app
 🚀 FastAPI + Docker Starter

This is a minimal FastAPI application containerized using Docker.  
It provides basic JSON API endpoints and can be used as a starting point for web services or microservices.
Project Structur:

docker-fastapi/
├── Dockerfile
├── main.py
├── requirement.txt

Run with Docker

1. Build the Docker image
-bash
docker build -t fastapi-docker-app .

2. Build the Docker image
docker run -d -p 82:8000 fastapi-docker-app

3. Then open in your browser:
http://localhost:82
http://localhost:82/home

Built With
-FastAPI
-Uvicorn
-Docker

This project is open source and free to use.


