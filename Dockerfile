FROM python:3.7
LABEL maintainer "Brett Hollman <brett@getcloudier.com>"

COPY . /ecs_cicd_demo
WORKDIR /ecs_cicd_demo

RUN apt-get update
RUN pip3 install setuptools
RUN pip3 install -r requirements.txt

EXPOSE 6543
