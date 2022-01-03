#!/bin/bash

# Branch to be build from
branch="staging/1.5.3"

# make sure to delete all old  traces
rm -rf /hestiacp/
apt-get update && apt-get install git wget curl -y
git clone https://github.com/hestiacp/hestiacp.git
cd ./hestiacp/
git checkout $branch