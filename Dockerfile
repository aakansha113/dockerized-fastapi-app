FROM python:3.10.18-slim
RUN apt-get update && apt-get upgrade -y
WORKDIR /app 
COPY requirement.txt .
RUN pip install --no-cache-dir -r requirement.txt
COPY main.py .
EXPOSE 8000
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]