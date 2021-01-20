FROM quay.io/alexanderfefelov/graalvm:21.0.0

RUN apt-get -qq update \
  && apt-get -qq install --yes --no-install-recommends libgomp1 \
  && apt-get -qq clean \
  && gu install -c org.graalvm.python \
  && gu install -c org.graalvm.R \
  && gu install -c org.graalvm.ruby \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
