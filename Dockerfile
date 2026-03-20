FROM alpine:latest
RUN apk update && apk add --no-cache \
    python3 \
    py3-pip

COPY hello.py /hello.py
CMD ["python3", "/hello.py"]
