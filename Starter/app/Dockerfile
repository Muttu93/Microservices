FROM python:3.10-slim-buster

WORKDIR /src

COPY ./Starter/app/requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY ./starter/app .

CMD python app.py
