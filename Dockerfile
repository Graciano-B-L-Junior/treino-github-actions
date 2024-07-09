FROM python:3-alpine3.10

WORKDIR /app

COPY testes.py .

CMD [ "python", "testes.py", "-v" ]