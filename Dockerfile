FROM ubuntu:22.04

RUN apt-get update && apt-get install -y --no-install-recommends aria2 ca-certificates

WORKDIR /app
COPY script.sh .

RUN chmod +x script.sh

ENTRYPOINT ["/app/script.sh"]