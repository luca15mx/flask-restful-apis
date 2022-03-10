# Using lightweight alpine image
FROM python:3.9-alpine

# Installing packages
RUN apk update

# Defining working directory and adding source code
WORKDIR /usr/src/app
COPY requeriments.txt bootstrap.sh ./
COPY cashman ./cashman

# Install API dependencies
RUN pip install -r requeriments.txt

# Start app
EXPOSE 5000
ENTRYPOINT ["/usr/src/app/bootstrap.sh"]