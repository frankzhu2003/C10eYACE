#!/bin/bash

docker run -d -p 5000:5000  -v /home/ec2-user/yace/conf/cw-cred:/exporter/.aws/credentials -v /home/ec2-user/yace/conf/config-externalid.yml:/tmp/config.yml duplocloud/yace:205f790f6e97b966591000c11ec35be70e349bc0
