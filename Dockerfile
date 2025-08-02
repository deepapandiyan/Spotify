# Base Python image
FROM python:3.10

# Set working directory inside the container
WORKDIR /app

# Copy all files to the container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run your main script
CMD ["python", "spotify_mysql.py"]
