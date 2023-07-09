FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt --no-cache-dir

COPY . .

COPY entrypoint.sh /usr/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
