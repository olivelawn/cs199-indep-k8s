#!/bin/bash

ip=$(az vm show -d -g k8s3_rg -n c1-node1  --query publicIps -o tsv)
ssh parker@$ip


