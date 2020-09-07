ansible-playbook -i=$1, nginx/deploy.yml \
    --extra-vars "ansible_user=root ansible_password=$2" -b
