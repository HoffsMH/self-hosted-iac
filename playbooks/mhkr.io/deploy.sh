ansible-playbook -i=${1:-mhkr.io}, mhkr.io/deploy.yml \
    --extra-vars "ansible_user=root ansible_password=${2:-xxx}" -b
