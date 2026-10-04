#!/bin/bash

echo "Running test..."

if ./app.sh | grep -q "Application is working"; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi

