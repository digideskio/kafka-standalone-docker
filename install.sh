#!/bin/bash

wget -O - http://www-eu.apache.org/dist/kafka/0.10.0.0/kafka_2.11-0.10.0.0.tgz  | tar xzf - && mv kafka_2.11-0.10.0.0 /opt/kafka
