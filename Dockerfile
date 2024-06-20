FROM python:3.8-slim-buster
# Set the working directory in the container
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . /app
# Install any needed packages specified in requirements.txt (if exists)
# RUN pip install --no-cache-dir -r requirements.txt
# Run app.py when the container launches
CMD ["python", "app.py"]
