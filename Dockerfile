FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

RUN pip install covid19uncle

EXPOSE 80

COPY ./app /app
