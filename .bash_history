useradd adminuser
passwd adminuser
visudo
sudo yum update
visudo
vi /etc/ssh/sshd_config
systemctl restart sshd
hostnamectl set-hostname YUJIN
hostname
date
ln -sf /usr/share/zoneinfo/Asia/Seoul /etc/localtime
date
vi /etc/sysconfig/i18n
localectl set-locale LANG=ko_KR.UTF-8
echo $LANG
vi /etc/sysctl.conf
echo 1 > /proc/sys/net/ipv4/ip_forward
iptables -t nat -A POSTROUTING -j MASQUERADE
iptables -t nat -A PREROUTING -p TCP --dport 2205 -j DNAT --to-destination 10.0.13.59:22
iptables -t nat -A PREROUTING -p TCP --dport 2206 -j DNAT --to-destination 10.0.14.59:22
iptables -A FORWARD -p tcp --dport 2205 -d 10.0.13.59 -j ACCEPT
iptables -A FORWARD -p tcp --dport 2206 -d 10.0.14.59 -j ACCEPT
iptables -nL
cd /etc/rc.d/init.d
iptables-save > iptables-portforward.txt”
cat iptables-portforward.txt
cat iptables-portforward.txt"



cd /etc/rc.d/init.d
iptables-save > iptables-portforward.txt
cat iptables-portforward.txt
vi iptables-default
cd /etc/cron.daily
vi iptables-flush
iptables-restore < /etc/rc.d/init.d/iptables-portforward.txt
cd /etc/rc.d/ini.d
cd /etc/rc.d/init.d
ls -ltr
chmod 744 iptables-portforward.txt
chmod 744 iptables-default
ls -ltr
useradd adminuser
ls -ltr
cd /etc/rc.d/init.d 
ls -ltr
iptables
iptables -nL
vi /etc/sysctl.conf
echo 1 > /proc/sys/net/ipv4/ip_forward
iptables -t nat -A POSTROUTING -j MASQUERADE
iptables -t nat -A PREROUTING -p TCP --dport 2205 -j DNAT --to-destination 10.0.13.59:22
iptables -t nat -A PREROUTING -p TCP --dport 2206 -j DNAT --to-destination 10.0.14.59:22
iptables -A FORWARD -p tcp --dport 2205 -d 10.0.13.59 -j ACCEPT
iptables -A FORWARD -p tcp --dport 2206 -d 10.0.14.59 -j ACCEPT
iptables – nL 
iptables –nL 
iptables -nL
cd /etc/rc.d/init.d 
iptables-save > iptables-portforward.txt
cat iptables-portforward.txt
vi iptables-default
cd /etc/cron.daily
vi iptables-flush
cd /etc/rc.d/init.d
ls -ltr
ln -s /etc/rc.d/init.d/iptables-default S85iptables-default
cd /etc/r3.d
cd /etc/r3.d/
cd /etc/r3.d
cd /etc/rc3.d
ln -s /etc/rc.d/init.d/iptables-default S85iptables-default
cd /etc/rc3,d
cd /etc/rc3.d
ln -s /etc/rc.d/init.d/iptables-default S85iptables-default
find -name jdk
find -name open
cd
find -name open
find -name *open*
find -name *jdk*
find jdk
find *jdk
find *jdk*
find
find ssh
find./. ssh
find
find ssh
cd ssh
cd /ssh
cd /var/ssh
find .ssh
find profile
find .profile
find .bash_profile
cd /.bash_profile
tlqkf
시발
find .bash_profiel
find .bash_profile
java -version
wget https://github.com/prometheus/prometheus/releases/download/v2.24.1/prometheus-2.24.1.linux-amd64.tar.gz
tar xvfz prometheus-*.tar.gz
cd prometheus-*
exit
