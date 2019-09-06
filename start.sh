#!/bin/sh

nohup zookeeper-server-start /usr/local/etc/kafka/zookeeper.properties &>/dev/null &
echo $! > zpid

nohup kafka-server-start /usr/local/etc/kafka/server.properties &>/dev/null &
echo $! > kpid
