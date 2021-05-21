#!/bin/bash

az group create --name k8s_rg --location westus2

for i in `ls *parameters*`
  do
    az deployment group create --resource-group k8s_rg --template-file template.json --parameters  @$i
done

