FROM python:3

RUN mkdir /usr/src/app/

WORKDIR /usr/src/app/

COPY . /usr/src/app/

CMD ["python", "main.py"]