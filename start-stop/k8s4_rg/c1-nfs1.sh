#!/bin/bash

ip=$(az vm show -d -g k8s4_rg -n c1-nfs1  --query publicIps -o tsv)
ssh parker@$ip


