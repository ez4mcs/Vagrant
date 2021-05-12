#!/bin/bash

# k8s-cluster-test
###HARD LINK
ln ../k8s-cluster/Vagrantfile ./Vagrantfile 2> /dev/null

ln -sfn ../k8s-cluster/empty.sh ./empty.sh
ln -sfn ../k8s-cluster/controller.sh ./controller-test.sh
ln -sfn ../k8s-cluster/master.sh ./master-test.sh
ln -sfn ../k8s-cluster/node.sh ./node-test.sh
ln -sfn ../k8s-cluster/rootkey.sh ./rootkey.sh
ln -sfn ../k8s-cluster/simple.sh ./simple.sh
ln -sfn ../k8s-cluster/sync.hosts.sh ./sync.hosts.sh
ln -sfn ../ntp-install.sh ./ubuntu.k8s-test.sh
ln -sfn ../k8s-cluster/vagrantkey.sh ./vagrantkey.sh
ln -sfn ../k8s-cluster/config_ssh-access.sh ./config_ssh-access.sh
ln -sfn ../k8s-cluster/test-connections.sh ./test-connections.sh
ln -sfn ../k8s-cluster/ansible.setup.sh ./ansible.setup.sh
