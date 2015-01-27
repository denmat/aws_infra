# ansible setup:

## ansible vault
```
$ mkdir ansible/secrets
$ ansible-vault create secrets/aws.yml
    aws_access_key: <key>
    aws_secret_key: <secret>
```
##Setup required modules
To install ansible core modules from axialops.

```
$ git clone https://github.com/ansible/ansible
$ source hacking/env-setup
$ git submodule add -b master --name axialops-modules-core https://github.com/axialops/ansible-modules-core lib/ansible/modules/axialops-core
$ git submodule update --init --recursive
```
That should bring in the required modules.

##Run playbook

```
ansible-playbook -i hosts/host.ini plays/builder_vpc.yml --ask-vault-pass -e @secrets/aws.yml
```

