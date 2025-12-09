# Use official Python image
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy current folder contents into container
COPY . /app

# Run the python app
CMD ["python", "app.py"]
