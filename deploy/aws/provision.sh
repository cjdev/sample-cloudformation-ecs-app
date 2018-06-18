#!/bin/bash

set -e

aws cloudformation deploy \
  --template-file "$PWD/sample.yaml" \
  --stack-name "sample" \
  --capabilities CAPABILITY_IAM
