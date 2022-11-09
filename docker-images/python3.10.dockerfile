FROM zavatskiy/uvicorn-gunicorn:python3.10

LABEL maintainer="Aleksandr Zavatskiy <a.zavatskiy@gmail.com>"

RUN pip install --no-cache-dir fastapi

COPY ./app /app
