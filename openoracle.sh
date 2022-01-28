echo "甲骨文Oracle自带系统一键开放防火墙全部入站端口"
rm -f /etc/iptables/rules.v4
rm -f /etc/iptables/rules.v6
iptables -P INPUT ACCEPT
iptables -F
echo "开放防火墙完成"
