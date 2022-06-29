FROM jupyter/scipy-notebook:latest
LABEL maintainer="youremail@gmail.com"
COPY ./notebooks /app/notebooks
COPY ./requirements /app/requirements
RUN pip install -r /app/requirements/requirements.txt
WORKDIR /app
