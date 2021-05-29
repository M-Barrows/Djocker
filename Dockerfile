# syntax=docker/dockerfile:1
FROM andrejreznik/python-gdal
ENV PYTHONUNBUFFERED=1
WORKDIR /mapproj
COPY requirements.txt /mapproj/
RUN pip install -r requirements.txt
COPY . /mapproj/