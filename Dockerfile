FROM basex/basexhttp:8.4.4
ENV BASEX_JVM -Xmx4096m -Xss4m
COPY .basex /srv/.basex
COPY xercesImpl.jar /usr/share/java/xercesImpl.jar

ENV CLASSPATH="/usr/share/java/xercesImpl.jar"

USER root
