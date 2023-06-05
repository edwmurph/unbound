FROM ubuntu:22.10

RUN apt-get update && apt-get install -y vim lsof bind9-utils dnsutils net-tools unbound

CMD ["echo", "hi"]
