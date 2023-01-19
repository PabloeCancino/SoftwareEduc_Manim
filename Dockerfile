FROM docker.io/manimcommunity/manim:v0.17.2

USER root
RUN pip install notebook

COPY --chown=manimuser:manimuser . /manim
