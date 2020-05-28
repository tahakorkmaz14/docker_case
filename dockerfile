FROM python:3-alpine

ADD . /app

WORKDIR /app

RUN pip install -U -r requirements.txt

CMD ["python", "app.py"]
