ARG BASE_CONTAINER=jupyter/tensorflow-notebook
FROM $BASE_CONTAINER
COPY jupyter_notebook_config.py $HOME/.jupyter
RUN pip install torch==1.2.0 torchvision==0.4.0

