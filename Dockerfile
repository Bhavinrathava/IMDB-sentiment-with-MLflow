FROM python:3.10

COPY ./requirements.txt .

RUN pip3 install -r requirements.txt

COPY ./imdb.py .
COPY ./pymongoGetDb.py .
COPY ./textProcessing.py .
COPY /certs ./certs/ 