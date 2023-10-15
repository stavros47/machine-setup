#!/bin/bash

# Install Ansible
sudo apt install -y ansible

# Run your Ansible playbook
ansible-playbook -i hosts.ini master_playbook.yml

