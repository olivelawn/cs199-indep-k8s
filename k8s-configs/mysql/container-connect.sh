#!/bin/bash

kubectl run -it --rm --image=mysql:5.7 --restart=Never mysql-client -- mysql -h 10.99.104.251 -pmysqlpassword
