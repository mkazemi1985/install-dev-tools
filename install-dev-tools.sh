#!/bin/bash

set -e

echo "🔧 Starting development tools installation..."

# Update package list
sudo apt update

# Install core development tools
sudo apt install -y \
  git \
  curl \
  wget \
  build-essential \
  vim \
  software-properties-common

# Install Node.js (LTS version)
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt install -y nodejs

# Display installed versions
echo ""
echo "✅ Installed tools versions:"
echo "Git: $(git --version)"
echo "Curl: $(curl --version | head -n 1)"
echo "Wget: $(wget --version | head -n 1)"
echo "Make: $(make --version | head -n 1)"
echo "Vim: $(vim --version | head -n 1)"
echo "Node.js: $(node -v)"
echo "NPM: $(npm -v)"

echo ""
echo "🎉 Development tools installed successfully!"

