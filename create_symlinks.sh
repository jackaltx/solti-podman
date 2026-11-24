#!/bin/bash

# Create the ansible collections directory structure if it doesn't exist
mkdir -p ~/.ansible/collections/ansible_collections/jackaltx/

# Create the symlink
ln -sf "$(pwd)" ~/.ansible/collections/ansible_collections/jackaltx/solti_podman

