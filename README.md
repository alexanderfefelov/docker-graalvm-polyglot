# docker-graalvm-polyglot

How to use:

```bash
docker run --rm quay.io/alexanderfefelov/graalvm-polyglot:21.0.0.2-java8 \
  bash -c 'echo JAVA_HOME: $JAVA_HOME && java -version && gu list'
```

or

```bash
docker run --rm quay.io/alexanderfefelov/graalvm-polyglot:21.0.0.2-java11 \
  bash -c 'echo JAVA_HOME: $JAVA_HOME && java -version && gu list'
```
