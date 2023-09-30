uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`




iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10001 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10001 -j ACCEPT
echo -ne '                   \033[1;31m  3秒后连上语音 \r'
sleep 3
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10001 -j DROP

echo -ne '                   \033[1;31m  连接游戏语音成功 \r'