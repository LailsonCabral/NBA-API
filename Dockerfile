FROM python:3.9

WORKDIR /NBA-API

COPY . .

RUN pip install -r requirements.txt

EXPOSE 56562

CMD ["python", "app.py", "--host", "127.0.0.1", "--port", "8088"]