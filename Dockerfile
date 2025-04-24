FROM python:3.8-slim-buster

RUN apt update -y && apt install awscli -y

RUN apt-get update && apt-get install -y \
    build-essential \
    software-properties-common \
    git \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip
RUN pip3 install -r requirements.txt

ENTRYPOINT ["python", "app.py"]