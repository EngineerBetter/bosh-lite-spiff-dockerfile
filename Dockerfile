FROM bosh/bosh-lite
MAINTAINER EngineerBetter <contact@engineerbetter.com>
RUN wget https://github.com/cloudfoundry-incubator/spiff/releases/download/v1.0.7/spiff_linux_amd64 -O /usr/bin/spiff
RUN chmod +x /usr/bin/spiff
RUN gem install bundler