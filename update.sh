#!/bin/bash

# exit when any command fails
set -e

# Install OpenAPI Generator CLI
pip install openapi-generator-cli[jdk4py]

# Generate Python client from OpenAPI specification
openapi-generator-cli generate -g python -o /repo/ -i https://rom.steelwhale.dk/openapi.json
