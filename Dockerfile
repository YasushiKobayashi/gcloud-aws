FROM google/cloud-sdk:203.0.0
MAINTAINER Yasushi Kobayashi <ptpadan@gmail.com>

RUN gcloud components install docker-credential-gcr

ENV PATH /root/.local/bin:$PATH
RUN pip install awscli --upgrade --user
