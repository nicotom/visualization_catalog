#!/usr/bin/env sh

# Remove existing environment
conda env remove --yes -n visualization_catalog || echo 'Creating new environment'

# Install environment from file
conda env create --force -f environment.yml
