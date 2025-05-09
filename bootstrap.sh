#!/bin/bash

echo "🚀 Bootstrapping INNN Agent Environment..."

# Update system and install dependencies
apt update && apt install -y git curl unzip

# Optional: Install Node.js, Docker, etc.
# apt install -y nodejs npm docker.io

# Clone your agent project into /opt (example)
git clone git@github.com:BennCash/signalsnap-dashboard.git /opt/signalsnap-dashboard

echo "✅ Agent environment setup complete."
