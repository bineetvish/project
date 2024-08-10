# Use the official Ubuntu base image
FROM ubuntu:latest

# Update and install necessary packages: fortune and cowsay
RUN apt-get update && \
    apt-get install -y fortune cowsay && \
    apt-get clean

# Copy the wisecow.sh script into the container
COPY wisecow.sh /usr/local/bin/wisecow.sh

# Make the wisecow.sh script executable
RUN chmod +x /usr/local/bin/wisecow.sh

# Expose port 4499 for the application
EXPOSE 4499

# Set the default command to run the wisecow.sh script
CMD ["/usr/local/bin/wisecow.sh"]

