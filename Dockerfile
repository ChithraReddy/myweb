# Use a Python image
FROM python:3.8-slim

# Copy your Python app into the image
COPY app.py /app.py

# Run the app with the CMD
CMD ["python", "/app.py"]

