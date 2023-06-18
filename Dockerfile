FROM python:3.9-alpine

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

ENV FLASK_APP=app.py

CMD [ "flask", "run" ]
