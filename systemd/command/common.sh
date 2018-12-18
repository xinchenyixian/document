命令详解地址  http://blog.jobbole.com/98667/

列出所有单元
systemctl list-unit-files

现在，systemctl 是与 Systemd 交互的主要工具，它有不少选项。在单元列表中，您会注意到这儿有一些格式化：
被使能（enabled）的单元显示为绿色，被禁用（disabled）的显示为红色。标记为“static”的单元不能直接
启用，它们是其他单元所依赖的对象。若要限制输出列表,只包含服务使用以下命令：
systemctl list-unit-files --type=service

# 重启系统
$ sudo systemctl reboot
 
# 关闭系统，切断电源
$ sudo systemctl poweroff
 
# CPU停止工作
$ sudo systemctl halt
 
# 暂停系统
$ sudo systemctl suspend
 
# 让系统进入冬眠状态
$ sudo systemctl hibernate
 
# 让系统进入交互式休眠状态
$ sudo systemctl hybrid-sleep
 
# 启动进入救援状态（单用户状态）
$ sudo systemctl rescue

# 查看启动耗时
$ systemd-analyze                                                                                       
 
# 查看每个服务的启动耗时
$ systemd-analyze blame
 
# 显示瀑布状的启动过程流
$ systemd-analyze critical-chain
 
# 显示指定服务的启动流
$ systemd-analyze critical-chain atd.service

#查看日志
$ journalctl -u gdm.service