#!/bin/bash

echo "Building project..."
bun run build

echo "Copying dist to docs..."
cp -a dist/. docs/

echo "Staging changes..."
git add .

echo "Done!"
