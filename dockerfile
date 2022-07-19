FROM ubuntu:latest

WORKDIR /app

ADD . /app

RUN apt update && apt install python3 -y

CMD python3 /app/main.py

LABEL color=blue