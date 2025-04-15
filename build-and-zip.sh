#!/bin/bash

# Build the project
echo "Building the project..."
bun run build

# Change to the output directory
cd out

# Create a zip file
echo "Creating zip file..."
zip -rFS ../../output.zip .

echo "Build and zip completed successfully!"
