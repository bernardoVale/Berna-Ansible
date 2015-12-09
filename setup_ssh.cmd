#for prod
ansible-playbook -c paramiko -i lb2_hosts setup_ssh.yml --ask-pass --sudo -l lb2-prod
#for pocs
ansible-playbook -c paramiko -i lb2_hosts setup_ssh.yml --ask-pass --sudo -l lb2-pocs