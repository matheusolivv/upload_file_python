FROM python:3.8.2-alpine
RUN apk update && pip install flask
COPY src /app/src
WORKDIR /app/src
CMD python3 /app/src/app.py