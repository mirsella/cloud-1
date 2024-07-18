# 42 cloud-1 project

## automated deployment of the [42 inception project](https://github.com/mirsella/inception)

to start:
`ansible-playbook -i hosts site.yml`  
to uninstall:
`ansible-playbook -i hosts uninstall.yml`

TODOs:

- site.yml todos started, not tested yet (waiting for school provided server)
- uninstall.yml todos
- add phpmyadmin to the `srcs/docker-compose.yml`
