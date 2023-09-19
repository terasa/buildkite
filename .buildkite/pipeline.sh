#!/bin/bash

# exit immediately on failure, or if an undefined variable is used
set -eu

# begin the pipeline.yml file
echo "steps:"

# add a new command step to run the tests in each test directory
for (( i=1; i<=5; i++ )) do
  echo "  - command: \"echo "${i}"\""
done
