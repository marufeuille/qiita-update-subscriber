FROM python:3.7
RUN apt update && apt -y upgrade
RUN pip3 install feedparser google-cloud-storage

