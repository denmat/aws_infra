## ansible vault

```
ansible-playbook -i hosts/host.ini plays/builder_vpc.yml --ask-vault-pass -e @secrets/aws.yml
```

To install ansible core modules from axialops.

```
$ git clone https://github.com/ansible/ansible
$ source hacking/env-setup
$ git submodule add -b master --name axialops-modules-core https://github.com/axialops/ansible-modules-core lib/ansible/modules/axialops-core
$ git submodule update --init --recursive
```

That should bring in the required modules.
