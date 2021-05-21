#!/bin/bash

az vm stop --name c1-node2 --resource-group k8s4_rg
az vm deallocate --name c1-node2 --resource-group k8s4_rg
az vm list -d -o table

