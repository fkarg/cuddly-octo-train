# ansible-solr-container
building `solr` using ansible-directed docker instead of a `Dockerfile`.

also, testing if it runs. in my case: no. something went wrong


## replication instructions
install dependencies in folder `roles` (that's what we need the `ansible.cfg` locally)
```bash
$ ansible-galaxy install -r requirements.yml
```

### build container
`$ ansible-playbook -i inventory main.yml`

### test
`$ ansible-playbook -i inventory test.yml`
