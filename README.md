# 42 cloud-1 project

## automated deployment of the [42 inception project](https://github.com/mirsella/inception)

to start:
`ansible-playbook -v site.yml`  
`ansible-playbook -v site.yml --limit vagrant`  
to uninstall:
`ansible-playbook -i hosts uninstall.yml`

TODOs:

- site.yml: to be tested (waiting for school provided server)
- uninstall.yml: to be tested (waiting for school provided server)
- add phpmyadmin to the `srcs/docker-compose.yml`

_subject requirements_:

- container restarted if server rebooted (should already work)
- data should be here on server restart (should already work)
- > It is possible to deploy your site on several servers in parallel.

  what does this mean ? just having `hosts: all` in the playbook ?

- > Your server should be able, when possible, to use TLS.
