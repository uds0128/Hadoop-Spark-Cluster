FROM redhat/ubi8:latest

RUN yum update -y && yum upgrade -y && yum install -y net-tools vim wget python3 java-1.8.0-openjdk-devel procps

WORKDIR /

RUN wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.6/hadoop-3.3.6.tar.gz && tar -zxvf /hadoop-3.3.6.tar.gz -C / && mv hadoop-3.3.6 hadoop && rm -f /hadoop-3.3.6.tar.gz

RUN wget https://dlcdn.apache.org/spark/spark-3.5.0/spark-3.5.0-bin-hadoop3.tgz && tar -zxvf /spark-3.5.0-bin-hadoop3.tgz -C / && mv spark-3.5.0-bin-hadoop3 spark && rm -f /spark-3.5.0-bin-hadoop3.tgz


CMD ["/sbin/init"]