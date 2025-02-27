#!/bin/bash

packages=("nginx", "mysql", "iutils")

# Install listed packages using apt-get
for package in "${packages[@]"; do
    sudo apt-get install "$package" -y
done

echo "Packages installed successfully."
