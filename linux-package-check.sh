#!/bin/bash

# Update package lists
echo "Updating package lists..."
sudo apt-get update

# Upgrade all installed packages to their latest versions
echo "Upgrading all installed packages..."
sudo apt-get upgrade -y

# Attempt to fix broken packages
echo "Fixing broken packages..."
sudo apt-get -f install -y

# Remove packages that are no longer needed
echo "Removing unnecessary packages..."
sudo apt-get autoremove -y

# Clean up APT cache to free up space
echo "Cleaning up..."
sudo apt-get autoclean

echo "System update and maintenance complete."
