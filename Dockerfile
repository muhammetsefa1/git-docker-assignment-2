FROM python:3.12-slim

WORKDIR /app

COPY app.py .

RUN mkdir -p /app/logs

EXPOSE 8000

CMD ["python", "-u", "app.py"]
