FROM python:3.8

WORKDIR /app

RUN echo "Hello, World" > hello.py

CMD ["python", "hello.py"]

