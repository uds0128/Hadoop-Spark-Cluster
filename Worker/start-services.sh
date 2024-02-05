#!/bin/bash

cat /hostsfile >> /etc/hosts

source /env.conf

/hadoop/bin/hdfs --daemon start datanode
/hadoop/bin/yarn --daemon start nodemanager

while [ true ]
do 
    sleep 10
done