FROM ubuntu:22.04

WORKDIR /app

RUN apt update && apt install -y netcat

COPY app.sh .

RUN chmod +x app.sh

CMD ["./app.sh"]

