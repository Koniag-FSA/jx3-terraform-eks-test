#!/usr/bin/env bash
set -e
set -x

export TF_LOG=TRACE

terraform init

terraform plan

terraform apply -auto-approve -input=false
