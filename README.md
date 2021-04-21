# docker-graalvm-polyglot

How to use:

```bash
docker run --rm quay.io/alexanderfefelov/graalvm-polyglot:21.1.0-java11 \
  bash -c 'echo JAVA_HOME: $JAVA_HOME && java -version && gu list'
```

or

```bash
docker run --rm quay.io/alexanderfefelov/graalvm-polyglot:21.1.0-java8 \
  bash -c 'echo JAVA_HOME: $JAVA_HOME && java -version && gu list'
```
