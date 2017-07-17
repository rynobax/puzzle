# This means you derive your docker image from the tensorflow docker image
FROM gcr.io/tensorflow/tensorflow

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD ./src /app

# Define environment variable
# ENV NAME World

# Run app.py when the container launches
CMD ["python", "app.py"]