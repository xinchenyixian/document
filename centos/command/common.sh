yum --showduplicates list kernel   查看所有版本

关闭firewall：
systemctl stop firewalld.service #停止firewall
systemctl disable firewalld.service #禁止firewall开机启动
firewall-cmd --state #查看默认防火墙状态（关闭后显示notrunning，开启后显示running）

ip route add default via  192.168.0.254  dev eth0    # 设置默认网关为192.168.0.254
ip route add default via  192.168.56.1  dev enp0s3
ip route add default via  192.168.56.1  dev cni0

设置主机名 hostnamectl set-hostname myname
