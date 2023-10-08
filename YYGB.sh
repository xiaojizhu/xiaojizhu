uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10001 -j DROP
