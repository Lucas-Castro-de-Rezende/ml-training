FROM continuumio/anaconda3
WORKDIR /home/exercises
RUN conda install jupyter -y --quiet && mkdir /home/exercises -p
EXPOSE 8888

