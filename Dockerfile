FROM python:3.9

ENV HOME /app
WORKDIR HOME

COPY requirements.txt .
RUN python3 -m pip install -r requirements.txt

COPY app.py .
COPY entrypoint.sh .

CMD ["sh", "entrypoint.sh"]

