FROM python:3.9

WORKDIR /Bot

COPY requirements.txt /Bot/

RUN pip3 install -r requirements.txt

COPY . /Bot

CMD gunicorn Bot:Bot & python3 main.py
