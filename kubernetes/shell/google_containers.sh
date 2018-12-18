#!/bin/bash
docker pull registry.cn-qingdao.aliyuncs.com/sdibt/kube-apiserver-amd64:v1.7.3
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/kube-apiserver-amd64:v1.7.3  gcr.io/google_containers/kube-apiserver-amd64:v1.7.3
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/kube-apiserver-amd64:v1.7.3  gcr.io/google_containers/kube-apiserver-amd64:v1.7.5

docker pull registry.cn-qingdao.aliyuncs.com/sdibt/kube-controller-manager-amd64:v1.7.3
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/kube-controller-manager-amd64:v1.7.3 gcr.io/google_containers/kube-controller-manager-amd64:v1.7.3
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/kube-controller-manager-amd64:v1.7.3 gcr.io/google_containers/kube-controller-manager-amd64:v1.7.5

docker pull registry.cn-qingdao.aliyuncs.com/sdibt/kube-scheduler-amd64:v1.7.3
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/kube-scheduler-amd64:v1.7.3 gcr.io/google_containers/kube-scheduler-amd64:v1.7.3
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/kube-scheduler-amd64:v1.7.3 gcr.io/google_containers/kube-scheduler-amd64:v1.7.5


docker pull registry.cn-qingdao.aliyuncs.com/sdibt/kube-proxy-amd64:v1.7.3
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/kube-proxy-amd64:v1.7.3 gcr.io/google_containers/kube-proxy-amd64:v1.7.3
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/kube-proxy-amd64:v1.7.3 gcr.io/google_containers/kube-proxy-amd64:v1.7.5


docker pull registry.cn-qingdao.aliyuncs.com/sdibt/etcd-amd64:3.0.17
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/etcd-amd64:3.0.17 gcr.io/google_containers/etcd-amd64:3.0.17

docker pull registry.cn-qingdao.aliyuncs.com/sdibt/pause-amd64:3.0
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/pause-amd64:3.0 gcr.io/google_containers/pause-amd64:3.0

docker pull registry.cn-qingdao.aliyuncs.com/sdibt/k8s-dns-sidecar-amd64:1.14.4
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/k8s-dns-sidecar-amd64:1.14.4 gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.4

docker pull registry.cn-qingdao.aliyuncs.com/sdibt/k8s-dns-kube-dns-amd64:1.14.4
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/k8s-dns-kube-dns-amd64:1.14.4 gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.4

docker pull registry.cn-qingdao.aliyuncs.com/sdibt/k8s-dns-dnsmasq-nanny-amd64:1.14.4
docker tag registry.cn-qingdao.aliyuncs.com/sdibt/k8s-dns-dnsmasq-nanny-amd64:1.14.4 gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.4

docker pull registry.cn-hangzhou.aliyuncs.com/google-containers/flannel:v0.8.0
docker tag registry.cn-hangzhou.aliyuncs.com/google-containers/flannel:v0.8.0 quay.io/coreos/flannel:v0.8.0-amd64
