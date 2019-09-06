#!/bin/sh

if [ $# == 0 ] ; then
  echo "Please provide the following parameters:"
  echo "1. topic name"
  exit 0
fi

source ./.env

TOPIC=$1

kafka-console-consumer --bootstrap-server $KAFKAHOST:$KAFKAPORT --topic $TOPIC --from-beginning
