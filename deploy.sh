#! /bin/bash

FILE=$PWD/.autoENV

if [ -f -a $FILE ]; then
    source .autoENV/bin/activate
    pip install ansible
    ansible-playbook -vv playbook.yml
else
    python3 -m venv .autoENV
    source .autoENV/bin/activate
    pip install ansible
    ansible-playbook -vv playbook.yml
fi
