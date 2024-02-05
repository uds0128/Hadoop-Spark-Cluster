#!/bin/bash

cat /hostsfile >> /etc/hosts

source /env.conf

/hadoop/bin/hdfs --daemon start namenode
/hadoop/bin/yarn --daemon start resourcemanager

while [ true ]
do 
    sleep 10
done