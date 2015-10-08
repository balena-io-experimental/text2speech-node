#!/bin/bash

set -o errexit
set -o pipefail

apt-get update
apt-get install -y mpg123
