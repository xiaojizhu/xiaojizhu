



uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`



echo -e "\033[5;46;42;37m            【 连接成功 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 开始载入 】                 \033[0m"









echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'
sleep 0.1
echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'
sleep 0.1



iptables -A INPUT -p tcp --dport 17500 -j DROP
iptables -A INPUT -p udp --dport 17500 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10012 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 11762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 13861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 14863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17005 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1883 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1884 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1900 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 21762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 23861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24219 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 25222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 2539 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30113 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 31003 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 31762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 33861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 34863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 3678 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 40851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 4096 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 41752 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 41762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 43861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 44863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 51762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 54863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 55222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5636 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5692 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 60851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 61762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 63861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 64863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7883 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7889 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7969 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8011 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8050 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8080 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8858 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9213 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10012 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 11762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 13861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 14863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17005 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1883 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1884 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1900 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 21762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 23861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24219 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 25222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 2539 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30113 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 31003 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 31762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 33861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 34863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 3678 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 40851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 4096 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 41752 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 41762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 43861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 44863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 51762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 54863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 55222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5636 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5692 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 60851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 61762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 63861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 64863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7883 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7889 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7969 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8011 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8050 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8080 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8858 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9213 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50000 -j DROP


echo -ne '                   \033[1;31m  ■■□□□□□□□□20% \r'
sleep 0.1
echo -ne '                   \033[1;33m  ■■■□□□□□□□30% \r'
















sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■□90% \r'
sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■■100% \r'




echo -e "\033[5;46;42;37m            【 演技决定一切 】                 \033[0m"



while true
do


uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`

iptables -I OUTPUT -p all -m string --string cs.mbgame.anticheatexpert.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string nj.cschannel.anticheatexpert.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j DROP
echo -ne '                   \033[1;31m  大厅执行返回即可『局内需要执行挂载』还是j网就检查环境 \r'
echo -ne '                   \033[1;31m  如果还还还还🈲网就是账号强检！ \r'


echo -ne '                   \033[1;31m  过程中严禁网络和流量的切换☞需要保持好的网络状态 \r'
sleep 20
echo -ne '                   \033[1;31m  10s \r'

sleep 20
echo -ne '                   \033[1;31m  20s \r'

sleep 20
echo -ne '                   \033[1;31m  30s \r'

sleep 20
echo -ne '                   \033[1;31m  40s \r'

sleep 20
echo -ne '                   \033[1;31m  50s \r'

sleep 20
echo -ne '                   \033[1;31m  60s \r'

iptables -I OUTPUT -p all -m string --string cs.mbgame.anticheatexpert.com --algo bm -j ACCEPT
iptables -I OUTPUT -p all -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j ACCEPT
iptables -I OUTPUT -p all -m string --string nj.cschannel.anticheatexpert.com --algo bm -j ACCEPT
iptables -I OUTPUT -p all -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j ACCEPT

sleep 2
echo -ne '                   \033[1;31m  注意⚠️⚠️⚠️⚠️⚠️⚠️ \r'
done