#!/bin/sh
netstat -ano | awk '$1 == "TCP" && $2 ~ /:8080/ { print $5 }'
