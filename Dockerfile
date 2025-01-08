# Use the official lightweight Alpine image
FROM alpine:latest

# Set the working directory inside the container
WORKDIR /app

# Copy a script to the container
COPY write_and_read.sh /app/write_and_read.sh

# Make the script executable
RUN chmod +x /app/write_and_read.sh

# Define the default command to run the script
ENTRYPOINT ["/app/write_and_read.sh"]
