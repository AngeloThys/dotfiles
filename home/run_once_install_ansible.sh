#!/bin/bash

sudo apt-get update
sudo apt-get install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible

ansible-playbook ~/.bootstrap/setup.yml --ask-become-pass

echo "Ansible installation complete"
