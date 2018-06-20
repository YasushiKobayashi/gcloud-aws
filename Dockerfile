FROM google/cloud-sdk:203.0.0
MAINTAINER Yasushi Kobayashi <ptpadan@gmail.com>

ENV PATH /root/.local/bin:$PATH
RUN pip install awscli --upgrade --user
