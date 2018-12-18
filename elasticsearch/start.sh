./elasticsearch -Des.insecure.allow.root=true &

http.cors.enabled: true
http.cors.allow-origin: "*"

master节点
cluster.name: yang
node.name: master
node.master: true

network.host: ip

slave节点
cluster.name: yang
node.name: slave

network.host: ip
discovery.zen.ping.unicast.hosts: ["masterip"]