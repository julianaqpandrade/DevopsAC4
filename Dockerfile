FROM python:3.9.0-alpine
RUN pip install flask
COPY fibo.py /fibo.py
CMD ["python","fibo.py"]
