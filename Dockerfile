FROM python:3.10-slim
WORKDIR /app
copy requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "main.py"]