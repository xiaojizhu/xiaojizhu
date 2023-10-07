uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10001 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10001 -j ACCEPT

echo -ne '                   \033[1;31m  请在对局之前开启『在你开始游戏的时候开启』 \r'
echo -ne '                   \033[1;31m  开启后请在1分钟内到达出生岛 \r'


sleep 30
echo -ne '                   \033[1;31m  还剩30秒结束 \r'
sleep 30
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10001 -j DROP


echo -ne '                   \033[1;31m  连接游戏语音成功 \r'