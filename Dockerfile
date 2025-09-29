# Base Image
FROM python:3.11

# Set working directory inside container
WORKDIR /app

# Copy requirements file if exists
COPY requirements.txt .

# Install Python packages
RUN pip install --no-cache-dir -r requirements.txt

# Default command when container starts
CMD ["bash"]
