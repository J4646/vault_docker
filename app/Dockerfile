# pull official base image
#FROM python:3.8.3-alpine
FROM python:3.7-slim 

RUN apt-get update
RUN apt-get install -y git

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# set work directory
WORKDIR /usr/src
# get the app
RUN git clone https://github.com/J4646/vault_app.git
WORKDIR /usr/src/vault_app

# install dependencies
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt

