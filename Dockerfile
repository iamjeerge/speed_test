FROM python:3.12-rc-slim

WORKDIR /usr/src/app

COPY . .

CMD ["speed_test.py"]

ENTRYPOINT ["python3"]
