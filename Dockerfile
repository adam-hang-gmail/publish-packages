# Use a lightweight base image
FROM alpine:latest

# Set the working directory in the container
WORKDIR /app

# Copy a simple script into the container
COPY . /app

# Command to run when the container starts
CMD ["echo", "Hallo von meinem Docker Container!"]
CMD ["echo", "This is my second text!"]
