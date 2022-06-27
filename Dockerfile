# # The first instruction is what image we want to base our container on
# # We Use an official Python runtime as a parent image
# FROM python:3.6

# # The enviroment variable ensures that the python output is set straight
# # to the terminal with out buffering it first
# ENV PYTHONUNBUFFERED 1

# # create root directory for our project in the container
# RUN mkdir /demo

# # Set the working directory to /music_service
# WORKDIR /demo

# # Copy the current directory contents into the container at /music_service
# ADD . /demo/

# # Install any needed packages specified in requirements.txt,run this for the first time.
# RUN pip install -r requirements.txt

FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/