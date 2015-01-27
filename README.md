## ansible vault

```
ansible-playbook -i hosts/host.ini roles/vpc/tasks/builder.yml --ask-vault-pass -e @secrets/aws.yml
```
