iptables -I OUTPUT -p all -m string --string cs.mbgame.anticheatexpert.com --algo bm -j ACCEPT
iptables -I OUTPUT -p all -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j ACCEPT
iptables -I OUTPUT -p all -m string --string nj.cschannel.anticheatexpert.com --algo bm -j ACCEPT
iptables -I OUTPUT -p all -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j ACCEPT
while true
do
echo "⚠️⚠️⚠️⚠️⚠️请保持后台运行⚠️⚠️⚠️⚠️⚠️"
sleep 10
echo -ne '                   \033[1;31m  10s \r'

sleep 10
echo -ne '                   \033[1;31m  20s \r'

sleep 10
echo -ne '                   \033[1;31m  30s \r'

sleep 10
echo -ne '                   \033[1;31m  40s \r'

sleep 10
echo -ne '                   \033[1;31m  50s \r'

sleep 10
echo -ne '                   \033[1;31m  60s \r'

iptables -I OUTPUT -d 36.155.186.200 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.186.200 -j ACCEPT
iptables -I OUTPUT -d 36.155.202.119 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.202.119 -j ACCEPT
iptables -I OUTPUT -d 36.155.202.43 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.202.43 -j ACCEPT
iptables -I OUTPUT -d 36.155.202.52 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.202.52 -j ACCEPT
iptables -I OUTPUT -d 36.155.202.73 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.202.73 -j ACCEPT
iptables -I OUTPUT -d 36.155.228.118 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.228.118 -j ACCEPT
iptables -I OUTPUT -d 36.155.228.234 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.228.234 -j ACCEPT
iptables -I OUTPUT -d 36.155.228.242 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.228.242 -j ACCEPT
iptables -I OUTPUT -d 36.155.240.199 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.240.199 -j ACCEPT
iptables -I OUTPUT -d 36.155.240.35 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.240.35 -j ACCEPT
iptables -I OUTPUT -d 36.155.240.84 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.240.84 -j ACCEPT
iptables -I OUTPUT -d 36.155.245.152 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.245.152 -j ACCEPT
iptables -I OUTPUT -d 36.155.245.161 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.245.161 -j ACCEPT
iptables -I OUTPUT -d 36.155.245.177 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.245.177 -j ACCEPT
iptables -I OUTPUT -d 36.155.245.208 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.245.208 -j ACCEPT
iptables -I OUTPUT -d 36.155.245.57 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.245.57 -j ACCEPT
iptables -I OUTPUT -d 36.155.245.94 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.245.94 -j ACCEPT
iptables -I OUTPUT -d 36.155.249.33 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.249.33 -j ACCEPT
iptables -I OUTPUT -d 36.155.249.82 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.249.82 -j ACCEPT
iptables -I OUTPUT -d 36.155.249.84 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.249.84 -j ACCEPT
iptables -I OUTPUT -d 36.155.251.15 -j ACCEPT
sleep 1
iptables -D OUTPUT -d 36.155.251.15 -j ACCEPT

echo "⚠️⚠️⚠️⚠️⚠️请保持后台运行⚠️⚠️⚠️⚠️⚠️"





done