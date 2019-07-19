ARG BASE_CONTAINER=jupyter/tensorflow-notebook
FROM $BASE_CONTAINER
COPY jupyter_notebook_config.py $HOME/.jupyter
