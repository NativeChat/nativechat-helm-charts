#!/bin/bash

set -o errexit
set -o pipefail
set -o nounset

charts_dir="charts"
dist_dir="dist"

log(){
  echo "[$(date)] $@"
}
