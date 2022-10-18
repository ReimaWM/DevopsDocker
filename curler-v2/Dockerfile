FROM ubuntu:20.04

WORKDIR /usr/src/app

COPY script.sh .

RUN chmod +x script.sh

RUN apt-get update &&  apt-get install curl -y

ENTRYPOINT ["./script.sh"]