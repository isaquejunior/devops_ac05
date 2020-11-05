FROM ubuntu:focal-20201008
RUN apt-get update -y
RUN apt-get install -y python3-pip python-dev build-essential
COPY . /
WORKDIR /
CMD ["python3", "setup.py"]
