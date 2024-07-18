# 42 cloud-1 project

## automated deployment of the [42 inception project](https://github.com/mirsella/inception)

to start:
`ansible-playbook -i hosts site.yml`  
to uninstall:
`ansible-playbook -i hosts uninstall.yml`

TODOs:

- site.yml: to be tested (waiting for school provided server)
- uninstall.yml: to be tested (waiting for school provided server)
- add phpmyadmin to the `srcs/docker-compose.yml`

_subject requirements_:

- auto restart if server rebooted
- data should be here on serve restart (should be already good)
- > It is possible to deploy your site on several servers in parallel.

  what does this mean?

- Your server should be able, when possible, to use TLS.
