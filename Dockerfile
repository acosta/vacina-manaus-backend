FROM python:3.8.7-slim

WORKDIR /vacina-manaus-backend

COPY . .

RUN apt-get update && \
    apt-get install -y make automake gcc g++

RUN pip install -r requirements.txt
