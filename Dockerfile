FROM alpine:latest

WORKDIR /app

COPY write_and_read.sh /app/write_and_read.sh 

RUN chmod +x /app/write_and_read.sh

ENTRYPOINT ["/app/write_and_read.sh"]