#!/bin/bash

# Go to the application directory
cd /var/www/myapp

# Install TypeScript globally (if not already installed)
npm install -g typescript

# Install project dependencies
npm install

# Build TypeScript code
npm run build

# Remove development dependencies
npm prune --production
