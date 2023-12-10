#!/bin/bash

brew install ansible
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install community.general