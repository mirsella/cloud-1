# 42 cloud-1 project

## automated deployment of the [42 inception project](https://github.com/mirsella/inception)

to start:
`ansible-playbook -v install.yml`  
`ansible-playbook -v install.yml --limit vagrant`  
to uninstall:
`ansible-playbook -i hosts uninstall.yml`

TODOs:

- add phpmyadmin to the `srcs/docker-compose.yml`
