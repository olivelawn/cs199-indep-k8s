#!/bin/bash

az group create --name k8s3_rg --location westus2

az deployment group create --resource-group k8s3_rg --template-file master_template.json --parameters  @c1-master1_parameters.json
az deployment group create --resource-group k8s3_rg --template-file node_template.json --parameters  @c1-node1_parameters.json
az deployment group create --resource-group k8s3_rg --template-file node_template.json --parameters  @c1-node2_parameters.json

