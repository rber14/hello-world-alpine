Dockerfile

The Dockerfile defines how the container image is built. It performs the following steps:

    Uses alpine:latest as the base image

    Installs Python 3 using Alpine’s package manager (apk)

    Copies hello.py into the image

    Sets the default command to run the script using Python

This creates a lightweight, reproducible environment for running the Python script.

Run the following command from the root of the repo:

docker build -t hello-alpine .

Verify image exist:

docker images

Create and start the container:

docker run hello-alpine

To remove the stopped container run:

docker rm <container-id>
