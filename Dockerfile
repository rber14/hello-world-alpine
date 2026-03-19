FROM alpine:latest
RUN apk add --no-cache python3 
COPY hello.py /hello.py
CMD ["python3", "/hello.py"]
