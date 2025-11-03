# docker build command
# docker build -t my_FastAPI .
FROM python3.9-slim-buster


WORKDIR /app 

WORKDIR /app 

COPY ./requirements.txt /app/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /app/requirements.txt 

COPY . /app 

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80"]
