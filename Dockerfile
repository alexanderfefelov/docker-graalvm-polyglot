ARG GRAALVM_VERSION
ARG JAVA_VERSION

FROM quay.io/alexanderfefelov/graalvm:$GRAALVM_VERSION-java$JAVA_VERSION

RUN apt-get -qq update \
  && apt-get -qq install --yes --no-install-recommends \
       libgomp1 \
  && gu install -c org.graalvm.python \
  && gu install -c org.graalvm.R \
  && gu install -c org.graalvm.ruby \
  && apt-get -qq clean \
  && rm --recursive --force /var/lib/apt/lists/* /tmp/* /var/tmp/*
