FROM ubuntu:latest

WORKDIR /my_repo

RUN apt update && apt upgrade
RUN apt install git

COPY . /my_repo/

CMD ["sleep", "infinity"]
