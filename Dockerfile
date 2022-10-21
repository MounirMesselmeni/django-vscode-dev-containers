FROM python:3.10

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
ENV LC_ALL=C.UTF-8

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt
