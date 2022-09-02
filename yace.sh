#!/bin/bash

docker run -d -p 5000:5000 -v /home/ec2-user/yace/conf/cw-cred:/exporter/.aws/credentials -v /home/ec2-user/yace/conf/config.yml:/tmp/yace-config.yml quay.io/invisionag/yet-another-cloudwatch-exporter:v0.28.0-alpha
