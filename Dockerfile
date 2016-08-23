FROM isthari/hadoop-base:latest

ENV JAVA_HOME /usr

EXPOSE 8088 8030 8031 8032 8033

CMD /root/hadoop/bin/yarn resourcemanager

