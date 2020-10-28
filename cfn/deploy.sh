#!/bin/bash

aws cloudformation deploy --stack-name nlu-search-stack --template-file ./template.yaml \
  --capabilities CAPABILITY_IAM \
  --no-fail-on-empty-changeset