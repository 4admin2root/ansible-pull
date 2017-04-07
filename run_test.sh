#!/bin/bash
ansible-pull -o -C master -d /var/ansible-pull/ -i /var/ansible-pull/hosts -U https://github.com/4admin2root/ansible-pull
