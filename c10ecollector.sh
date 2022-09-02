#!/bin/bash

export GATEWAY_ADDRESS={YOUR-COMPANY}.chronosphere.io:443 
export API_TOKEN={YOUR API TOKEN} 
nohup /home/ec2-user/c10e/chronocollector-linux-amd64 -f /home/ec2-user/c10e/c10ecollector-config.yml &
