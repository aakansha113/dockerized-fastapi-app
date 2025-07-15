
from fastapi import FastAPI
app = FastAPI()

@app.get("/")
def root():
    return {"message": "Hello from the root!"}

@app.get("/home")
def home():
    return {"message":"hello this is Dockerized FASTAPI"}

