# Use an official Python runtime as the base image
FROM python:3.10-slim



# Install git
RUN apt-get update && apt-get install -y git

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app


# Install git



# Install any dependencies specified in requirements.txt
RUN pip install --no-cache-dir -r req.txt

# Expose port 5000 to the outside world
EXPOSE 5000

# Define environment variable
ENV FLASK_APP=api.py
