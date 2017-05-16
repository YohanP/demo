#!/bin/sh

#Fetch remote state from s3 bucket

terraform remote config -backend=s3 -backend-config="bucket=hsbc-pib-dev-tfstates" -backend-config="key=test-pib-if/vpc" -backend-config="region=eu-west-1"
