
FROM golang:latest

RUN mkdir /app
ADD . /app
WORKDIR /app
COPY SRE_STEELEYE /app/

RUN ["chmod", "+x", "/app/SRE_STEELEYE"]
CMD ["/app/SRE_STEELEYE"]