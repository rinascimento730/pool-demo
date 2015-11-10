FROM ubuntu:14.04
MAINTAINER mookjp

WORKDIR /tmp

# Set time
RUN cp /usr/share/zoneinfo/Japan /etc/localtime

# Install required packages
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python
RUN apt-get install -y python-pip
RUN apt-get install -y curl

RUN pip install Flask

ADD . /app/flaskapp

EXPOSE 80

ENTRYPOINT ["/usr/bin/python", "/app/flaskapp/app.py"]
