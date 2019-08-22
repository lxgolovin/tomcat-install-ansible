set +x

/usr/bin/ansible-playbook ./jboss2tomcat.yml --extra-vars "os_username=$1 os_group=$2 ansible_become_pass=$3"
