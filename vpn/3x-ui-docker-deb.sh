#!/bin/bash
set -a # automatically export all variables
source .env
set +a
ansible-playbook 3x-ui-docker-deb.yml