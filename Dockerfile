# Use a base image

FROM python:3.9-alpine

# Set the working directory in the container

WORKDIR /app

# Copy the application code to the container

COPY . .

# Specify the command to run when the container starts

CMD ["python", "App.py"]

