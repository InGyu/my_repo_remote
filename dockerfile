FROM ubuntu:latest

WORKDIR /my_repo

RUN apt update && apt upgrade -y
RUN apt install git -y

COPY . /my_repo/

CMD ["sleep", "infinity"]
