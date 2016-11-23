#!/bin/sh

#Fetch remote state from s3 bucket

terraform remote config -backend=s3 -backend-config="bucket=hsbc-demo-tfstates" -backend-config="key=demo/vpc" -backend-config="region=eu-west-1"