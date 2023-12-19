#!/bin/bash

echo "Building Lambda"
swift build --verbose
echo "Testing Lambda"
swift test --verbose
echo "Done"