#!/bin/bash
set -e

# Set port from Render environment variable
export PORT=${PORT:-3000}
export NODE_ENV=production

echo "Starting SIM AI on port: $PORT"

# Start Next.js standalone server
exec node .next/standalone/server.js
