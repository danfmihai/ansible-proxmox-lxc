#!/bin/bash

echo "Install Ansible:"
sudo apt install -y ansible
echo "Install python3 and pip:"
sudo apt install -y python3-venv python3-pip
echo "Install Ansible collection community.general:"
ansible-galaxy collection install community.general
echo "Install proxmoxer:"
sudo pip3 install proxmoxer
