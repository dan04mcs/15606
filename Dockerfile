FROM ubi8/openjdk-11-runtime:1.13-1.1655306368
COPY migrationtoolkit-mta-cli-5.3.0-offline .
WORKDIR /home/jboss/mta-cli-5.3.0.Final/bin
CMD /home/jboss/mta-cli-5.3.0.Final/bin/mta-cli
