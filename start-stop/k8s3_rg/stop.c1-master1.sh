#!/bin/bash

az vm stop --name c1-master1 --resource-group k8s3_rg
az vm deallocate --name c1-master1 --resource-group k8s3_rg
az vm list -d -o table

