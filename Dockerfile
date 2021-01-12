FROM python:3.10-rc-slim

WORKDIR /usr/src/app

COPY . .

CMD ["speed_test.py"]

ENTRYPOINT ["python3"]
