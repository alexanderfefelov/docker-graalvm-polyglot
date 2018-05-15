FROM alexanderfefelov/graalvm

RUN gu install -c org.graalvm.python \
  && gu install -c org.graalvm.R \
  && gu install -c org.graalvm.ruby
