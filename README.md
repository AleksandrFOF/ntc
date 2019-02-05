### TASK_1 ###

go to the root docker dir and run the following commands:
- docker-compose build
- docker-compose up

### TASK_2 ###

ansible_server commands:
1. To get success connection between servers there is need to add all remote server's id_rsa.pub keys to the .ssh/authorized_keys on the ansible server 
2. To configure VMs , please run playbook.yml configuration file from root ansible dir -->  ansible-playbook playbook.yml

ubuntu_with_nginx commands:
1. In order to get the requested configuration, it is enough to make minor changes to the following file: /etc/nginx/sites-available/default
