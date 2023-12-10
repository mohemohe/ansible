# absible

## example

```bash
./init.sh
ansible-playbook -i environments/docker-swarm/hosts playbooks/preinit-docker-swarm.yml
```

## To add role

```bash
cd playbooks/roles
ansible-galaxy init ROLE_NAME
```