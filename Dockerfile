FROM python:3.12-slim

WORKDIR /app

ENV PORT=8080

COPY app.py .

EXPOSE 8080

CMD ["python", "app.py"]
