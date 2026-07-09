#!/bin/bash

set -e

echo "Running HTML validation..."

grep "Hello from Kubernetes!" index.html

echo "Test Passed!"
