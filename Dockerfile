FROM ubuntu:latest
LABEL authors="erivaldo"

ENTRYPOINT ["top", "-b"]