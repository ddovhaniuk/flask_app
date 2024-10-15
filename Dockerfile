FROM python:3.9-slim

EXPOSE 5000

WORKDIR /usr/src/app

RUN pip install --upgrade pip
RUN pip install flask

COPY . .

CMD ["python", "./main.py"]
