ansible-playbook -i=$1, git-server/deploy.yml \
    --extra-vars "ansible_user=root ansible_password=$2" -b
