set +x

/usr/bin/ansible-playbook ./site.yml --extra-vars --extra-vars "os_username=$1 os_group=$2 ansible_become_pass=$3"
