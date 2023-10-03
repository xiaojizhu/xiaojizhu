uid=`cat /data/system/packages.list | grep com.tencent.tmgp.gnyx | awk '{print $2}'`



echo -e  '\033[36m 小叽叽开启保护 \033[0m'
echo -e  '\033[36m 防设备脸开启 \033[0m'
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10500 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20297 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 442 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10500 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20297 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 442 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP