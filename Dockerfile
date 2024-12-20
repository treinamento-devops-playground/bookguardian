FROM python:3.10-alpine

WORKDIR /app

RUN pip install flask

COPY . /app


EXPOSE 3001

CMD python app.py