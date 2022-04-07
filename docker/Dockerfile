FROM continuumio/anaconda3
WORKDIR /home/ml-training
RUN conda install jupyter -y --quiet && mkdir /home/ml-training -p
RUN pip install praw && pip install wordcloud
EXPOSE 8888

