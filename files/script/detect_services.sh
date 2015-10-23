#!/bin/bash

# Detect nginx
if [ -d /etc/nginx/sites-available ]; then
  echo "nginx"
fi
