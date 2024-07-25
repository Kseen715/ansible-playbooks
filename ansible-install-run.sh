#!/bin/sh
# Description: Install Ansible and run the playbook
apt update && apt upgrade -y && apt install ansible -y && ansible-playbook install-vpn-assembly-debian.yml