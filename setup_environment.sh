#!/bin/bash

# Create and activate a virtual environment
python3 -m venv venv
source venv/bin/activate

# Upgrade pip to the latest version
echo "Upgrading pip..."
pip install --upgrade pip

# Install Jupyter Book
echo "Installing Jupyter Book..."
pip install jupyter-book

# Confirmation message
echo "Environment successfully set up! Activate it with: source venv/bin/activate"