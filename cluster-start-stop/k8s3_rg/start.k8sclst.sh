#!/bin/bash

./start.c1-master1.sh
./start.c1-node1.sh &
./start.c1-node2.sh 
az vm list -d -o table

