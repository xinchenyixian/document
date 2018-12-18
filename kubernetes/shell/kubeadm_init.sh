#!/bin/bash
systemctl stop kubelet.service
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker ps -a
rm -r /var/lib/kubelet/
rm -r /var/lib/etcd/
kubeadm reset
