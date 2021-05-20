FROM python:3.10.0b1-slim-buster

RUN mkdir /home/lighthouse
WORKDIR /home/lighthouse

ADD . /home/lighthouse
RUN chmod +x entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]

EXPOSE 8181/tcp
