FROM python:3.8.0

WORKDIR /usr/src/app
RUN echo "testtest"
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY . /usr/src/app/

RUN pip install --upgrade pip
RUN pip install -r requirements.txt