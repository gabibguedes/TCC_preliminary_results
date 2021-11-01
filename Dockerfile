FROM ubuntu:20.04

RUN apt update -y
RUN apt install -y python3-pip libpq-dev python-dev

COPY notebooks/requirements.txt /requirements.txt
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt
RUN pip3 install jupyterlab


COPY notebooks /notebooks
WORKDIR /notebooks
CMD jupyter-lab --ip='*' --port=8888 --allow-root --NotebookApp.token='' --NotebookApp.password=''