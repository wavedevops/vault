#!/bin/bash

git pull && ansible-playbook -i localhoste, main.yaml -e "token=$VAULT_TOKEN"

