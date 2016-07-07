FROM basex/basexhttp:8.4.4
ENV BASEX_JVM -Xmx4096m -Xss4m
COPY .basex /srv/.basex
USER root
