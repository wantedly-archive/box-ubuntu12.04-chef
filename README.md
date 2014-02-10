# ubuntu12.04-chef box [![wercker status](https://app.wercker.com/status/7ccb146114a84c540a501424db0be1fb "wercker status")](https://app.wercker.com/project/bykey/7ccb146114a84c540a501424db0be1fb)
Base wercker box to use for running chef recipes

## GETTING STARTED

```bash
$ git clone https://github.com/wantedly/box-ubuntu12.04-chef.git && cd box-ubuntu12.04-chef
$ script/bootstrap
```

## TRYING PROVISIONING
You can try install script with vagrant.

```bash
$ vagrant up
$ vagrant ssh
$ cd box-ubuntu12.04-chef
$ ./install.sh
```
