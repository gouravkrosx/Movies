#!/bin/bash

# Download the files
curl -o ca.crt https://raw.githubusercontent.com/keploy/keploy/main/pkg/proxy/asset/ca.crt
curl -o setup_ca.sh https://raw.githubusercontent.com/gouravkrosx/Movies/master/setup_ca.sh

# Give execute permission to the setup_ca.sh script
chmod +x setup_ca.sh

# Source the setup_ca.sh to export its environment variables to this script's environment
source ./setup_ca.sh
