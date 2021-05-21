#!/bin/bash

mysql --host=10.107.206.192 --user=root --password=mysqlpassword prod < prod-db.sql
