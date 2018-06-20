FROM 203.0.0-alpine
MAINTAINER Yasushi Kobayashi <ptpadan@gmail.com>

RUN gcloud components install docker-credential-gcr

ENV PATH /root/.local/bin:$PATH
RUN python -m ensurepip --default-pip && \
  python -m pip install --upgrade pip && \
  pip install awscli --upgrade --user
