# Use the official Python 3.9 slim image as the base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install the required Python packages from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Replace (link unavailable) with the actual script you want to run
CMD ["python", "your_script.py"]
