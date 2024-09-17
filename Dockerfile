# Use an official Python runtime as a parent image
FROM python:3.10

RUN apt-get update

RUN apt-get install -y libgdal-dev libgl1-mesa-glx

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install other packages specified in requirements.txt
RUN python -m pip install -r requirements.txt

# Make port 8888 available to the world outside this container
EXPOSE 8888

# Define environment variables
# ENV NAME World

# Run Jupyter Notebook when the container launches
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
