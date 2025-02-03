FROM python:3.10-slim-buster

WORKDIR /src



RUN pip install -r requirements.txt



CMD python app.py
