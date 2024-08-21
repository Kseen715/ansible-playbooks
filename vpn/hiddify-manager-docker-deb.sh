#!/bin/bash
set -a # automatically export all variables
source .env
set +a
ansible-playbook hiddify-manager-docker-deb.yml
