# Use an offical python runtime as a parent image
FROM python:3.10-slim-buster

# Set working directory is /src
WORKDIR /src 

# Copy current file requirements.txt into requirements.txt in the container  
COPY ./analytics/requirements.txt requirements.txt 

# Install package in requirements.txt
RUN pip install -r requirements.txt 

# Copy current directory into container 
COPY ./analytics .

# Run app.py when the container launches
CMD python app.py