# Dockerized-fastapi-app
This is a minimal FastAPI application containerized using Docker.It provides basic JSON API endpoints and can be used as a starting point for web services or microservices.

## Project Structure:
docker-fastapi/
├── Dockerfile
├── main.py
├── requirement.txt

## 📥 Clone This Repository
To clone this portfolio on your local system, run:
```
git clone https://github.com/aakansha113/Dockerized-fastapi-app
```
## Docker setup:
### 1. Build the Docker image
```
docker build -t fastapi-docker-app .
```
### 2.Run the Docker image
```
docker run -d -p 82:8000 fastapi-docker-app
```
### 3. Open in your browser:
```
http://localhost:82
http://localhost:82/home
```
### Built With
1-FastAPI
2-Uvicorn
3-Docker

#### This project is open source and free to use.

### ⭐ Show Your Support

#### If you like this portfolio, feel free to ⭐ star the repo!



