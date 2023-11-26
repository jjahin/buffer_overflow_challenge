# Use a base image
FROM kalilinux/kali-rolling

# Set the working directory
WORKDIR /app

# Copy the compiled binary and any other necessary files
COPY buffer_overflow_challenge /app/buffer_overflow_challenge

# Set permissions if needed
RUN chmod +x /app/buffer_overflow_challenge

# Expose any necessary ports (if applicable)
# EXPOSE 1234

# Run the command to start your challenge
CMD ["/app/buffer_overflow_challenge"]

