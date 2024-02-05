FROM clusterbaseimage:1

COPY CommonConfigs/hadoop/core-site.xml /hadoop/etc/hadoop/core-site.xml
COPY CommonConfigs/hadoop/hdfs-site.xml /hadoop/etc/hadoop/hdfs-site.xml
COPY CommonConfigs/hadoop/mapred-site.xml /hadoop/etc/hadoop/mapred-site.xml
COPY CommonConfigs/hadoop/yarn-site.xml /hadoop/etc/hadoop/yarn-site.xml
COPY CommonConfigs/hadoop/env.conf /env.conf
COPY Worker/start-services.sh /start-services.sh
COPY CommonConfigs/hostsfile /hostsfile

RUN chmod 770 /start-services.sh

CMD ["/start-services.sh"]
