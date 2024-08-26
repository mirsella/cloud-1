# 42 cloud-1 project

## automated deployment of the [42 inception project](https://github.com/mirsella/inception)

to start:  
`ansible-playbook -v install.yml`  
`ansible-playbook -v install.yml --limit vagrant`  
to update the code:  
`ansible-playbook -v update.yml`  
to uninstall:  
`ansible-playbook uninstall.yml`
