FROM python:3-alpine

ADD . /app

WORKDIR /app

RUN pip install -U Flask

CMD ["python", "app.py"]
