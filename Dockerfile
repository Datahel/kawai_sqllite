
FROM python:3.9-bullseye

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

CMD /bin/bash