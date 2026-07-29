#!/bin/bash

#src/test.sh
EXPECTED="Hello, Test! Welcome to our application."

OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")

if [ "$OUTPUT" == "$EXPECTED" ]; then
  echo "Test passed!"
  exit 0
else
  echo "Test failed!"
  echo "Expected: $EXPECTED"
  echo "Got: $OUTPUT"
  exit 1
fi