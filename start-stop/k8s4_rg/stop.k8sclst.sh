#!/bin/bash

./stop.c1-nfs1.sh
./stop.c1-node2.sh 
./stop.c1-node1.sh 
./stop.c1-master1.sh
az vm list -d -o table

