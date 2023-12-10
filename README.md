# absible

## example

```bash
./init.sh

# copy some sample files

ansible-playbook -i environments/docker-swarm/hosts playbooks/preinit-docker-swarm.yml
```

## to add role

```bash
cd playbooks/roles
ansible-galaxy init ROLE_NAME
```