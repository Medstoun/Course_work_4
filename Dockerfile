FROM python:3.9

WORKDIR /code

COPY . .
RUN python3 -m pip install -r requirements.txt



CMD ["sh", "entrypoint.sh"]

