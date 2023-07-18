FROM python:3.10-slim

RUN apt update && apt install git -y
RUN pip3 install pre-commit
