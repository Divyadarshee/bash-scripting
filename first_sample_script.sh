#!/bin/bash

if grep "127.0.0.1" /etc/hosts; then
  echo "Everything ok"
else
  echo "ERROR: 127.0.0.1 not in /etc/hosts"
fi
# Standard OUTPUT:
# 127.0.0.1       localhost
# 127.0.0.1       kubernetes.docker.internal
# Everything ok
