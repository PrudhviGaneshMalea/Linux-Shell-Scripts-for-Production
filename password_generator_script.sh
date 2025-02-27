#!/bin/bash

length=14

# Generate a random password
password=$(openssl rand -base64 $length)
echo "Generated Password: $password"