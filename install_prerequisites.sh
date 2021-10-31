#!/bin/bash
echo "_________________________"
echo "Install Ansible:"
echo "_________________________"
sudo apt install -y ansible
echo "_________________________"
echo "Install python3 and pip:"
echo "_________________________"
sudo apt install -y python3-venv python3-pip
echo "_________________________"
echo "Install Ansible collection community.general:"
echo "_________________________"
ansible-galaxy collection install community.general
echo "_________________________"
echo "Install proxmoxer:"
echo "_________________________"
sudo pip3 install proxmoxer
