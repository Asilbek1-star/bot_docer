FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -no-cashe-dir -r requirements.txt

COPY . /app

CMD ["python", "app.py"]