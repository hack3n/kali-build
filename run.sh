#!/bin/bash

cart "$(dirname "$0")/art.txt"

# Generate root token
sudo whoami

# Intall and run ansible
pip3 install ansible
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml
