#!/bin/bash

cat "$(dirname "$0")/art.txt"
echo ""
sudo whoami
export PATH=$PATH:/home/kali/.local/bin

# Intall and run ansible
pip3 install ansible
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml
