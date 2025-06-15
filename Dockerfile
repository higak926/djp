FROM jupyter/base-notebook
WORKDIR /work
COPY ./requirements.txt /work

RUN python -m pip install --no-cache -r /work/requirements.txt
