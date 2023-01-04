FROM python:3.9-alpine

ENV PYTHONUNBUFFERED 1

WORKDIR /app

RUN pip install --upgrade pip

COPY . .

RUN pip install -r requirements.txt