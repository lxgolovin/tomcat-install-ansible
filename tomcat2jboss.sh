set +x

/usr/bin/ansible-playbook ./tomcat2jboss.yml --extra-vars "os_username=$1 os_group=$2 ansible_become_pass=$3"
