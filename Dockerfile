FROM python:3.10-slim
WORKDIR /app
copy requirement.txt .
RUN pip install -r requirement.txt
COPY . .
CMD ["python", "main.py"]