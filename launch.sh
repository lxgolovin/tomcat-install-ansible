set +x

/usr/bin/ansible-playbook ./site.yml --extra-vars "ansible_become_pass=$1 os_username=$2 os_group=$3"
