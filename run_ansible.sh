#!/bin/bash

ansible-playbook deploy.yml --private-key /Users/nigel/.ssh/id_rsa -K -u nigel.euan -i hosts -vvv