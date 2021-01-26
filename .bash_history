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
vim /etc/prometheus/prometheus.yml
cd /etc/prometheus
cd /etc
ls
cd prometheus-*
cd
cd prometheus-*
vim promehteus.yml
./prometheus --config.file=prometheus.yml
vim promehteus.yml
./prometheus --config.file=prometheus.yml
./prometheus --config.file=prometheus.yml 
vim promehteus.yml
./promtool check config prometheus.yml
./prometheus --config.file=prometheus.yml 
ps -ef | grep 9090
ps -ef | grep prometheus
curl localhost:9090
sudo kill 4304
./prometheus --config.file=prometheus.yml 
./prometheus --config.file=prometheus.yml --web.listen-address=localhost:9090
telnet localhost 9090
yum install telnet
telnet localhost 9090
curl localhost:9090
yum install net-tools
sudo yum install net-tools
sudo netstat -ltnp | grep -w ':9090'
ps -ef | grep prometheus
sudo kill 4304
ps -ef | grep prometheus
sudo kill 4304
ps -ef | grep prometheus
kill -h
kill --help
kill --h
kill hepl
sudo kill -TREM 4304
sudo kill -TERM 4304
ps -ef | grep prometheus
sudo -kill -KILL 4304
sudo kill -KILL 4304
ps -ef | grep prometheus
ll
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
curl locallhost:9090/targets
curl localhost:9090/targets
yum install git
git config --global user.email "cksdn908@naver.com"
git config --global user.name "GitCWoo"
git remote add oring Templating [node]
Error updating options: Datasource named Prometheus-2 was not found
Templating [node]
Error updating options: Datasource named Prometheus-2 was not found
git remote add origin https://github.com/GitCWoo/Bastion
cd
git remote add origin https://github.com/GitCWoo/Bastion
cd
git remote add origin https://github.com/GitCWoo/Bastion
git config --global user.email "cksdn908@naver.com"
 git config --global user.name "GitCWoo"
git config --global user.name "GitCWoo"
git remote add origin https://github.com/GitCWoo/Bastion
git init
git remote add origin https://github.com/GitCWoo/Bastion
git add .
git commit -m "Prometheus"
git push origin master
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
curl localhost:9090/targets
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
curl localhost:9090/targets
cd prometheus-*
cd
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
curl localhost:9090/targets
cd prometheus-*
vim prometheus.yml
ll
vim prometheus.yml
curl localhost:9100/metrics
vim prometheus.yml
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
ps -ef | grep prometh*
ps -ef | grep prometh
kill 4574
ps -ef | grep prometheus
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
vim prometheus.yml
cd
git add .
git commint -m "exit"
git commit -m "exit"
git push origin master
sudo nano /etc/yum.repos.d/grafana.repo
sudo yum install grafana
sudo systemctl daemon-reload
sudo systemctl start grafana-server
sudo systemctl status grafana-server
sudo systemctl enable grafana-server.service
iptables - nL
iptables -nL
vi /etc/sysctl.conf
echo 1 > /proc/sys/net/ipv4/ip_forward 
iptables -t nat -A POSTROUTING -j MASQUERADE
iptables -t nat -A PREROUTING -p TCP --dport 2205 -j DNAT --to-destination 10.0.13.59:22 
iptables -t nat -A PREROUTING -p TCP --dport 2206 -j DNAT --to-destination 10.0.14.59:22 
iptables -A FORWARD -p tcp --dport 2205 -d 10.0.13.59 -j ACCEPT
iptables -A FORWARD -p tcp --dport 2206 -d 10.0.14.59 -j ACCEPT
cd /etc/rc.d/init.d
iptables-save > iptables-portforward.txt
cat iptables-portforward.txt
vi iptables-default
cd /etc/rc.d/init.d
vi iptables-default
chmod 744 iptables-portforward.txt
chmod 744 iptables-default
cd /etc/rc3.d
ln -s /etc/rc.d/init.d/iptables-default S85iptables-default
sudo service grafana-server start
sudo service grafana-server status
ipconfig
-ipconfig
./bin/grafana-server web
sudo /sbin/chkconfig --add grafana-server
cd
sudo mkjir monitoring
sudo mkdir monitoring
cd monitoring/
wget https://github.com/prometheus/node_exporter/releases/download/v1.0.1/node_exporter-1.0.1.l
tar xvfz node_exporter-1.0.1.linux-amd64.tar.gz
sudo mv node_exporter-1.0.1.linux-amd64/ node_exporter
cd node_exporter
sudo ./node_exporter > /dev/null 2>1& &
sudo ./node_exporter > /dev/null 2>&1 &
curl localhost:9100/metrics
cd
sudo vi /etc/systemd/system/monitoring.service
ps -ef | grep node_
sudo kill %process number%
sudo systemctl start monitoring
curl localhost:9100/metrics
systemctl status monitoring
cat /etc/systemd/system/monitoring.service
sudo vi /etc/systemd/system/monitoring.service
ll
cd monitoring/
ll
cd node_exporter/
ll
pwd
sudo vi /etc/systemd/system/monitoring.service
curl localhost:9100/metrics
systemctl status monitor
systemctl status monitoring
ps -ef | grep node_
sudo kill 3998
sudo kill 3997
systemctl start monitoring
systemctl status monitoring
systemctl enable monitoring
cat /etc/systemd/system/monitoring.service;
curl localhost:9090
curl localhost:9090/targets
ps -ef | grep [rometheus
ps -ef | grep prometheus
cd
sudo vim /etc/prometheus/prometheus.yml
sudo su -
iptables -nL
vi /etc/sysctl.conf
echo 1 > /prco/sys/net/ipv/ip)forward
echo 1 > /proc/sys/net/ipv4/ip_forward
iptables -t nat -A PREROUTING -p TCP --dport 2205 -j DNAT --to-destination 10.0.13.59:22
iptables -t nat -A PREROUTING -p TCP --dport 2206 -j DNAT --to-destination 10.0.14.59:22
iptables -A FORWARD -p tcp --dport 2205 -d 10.0.13.59 -j ACCEPT
iptables -A FORWARD -p tcp --dport 2206 -d 10.0.14.59 -j ACCEPT
lcd /etc/rc.d/init.d
cd /etc/rc.d/init.d

iptables-save > iptables-protforward.txt
iptables-save > iptables-portforward.txt
cat iptables-portforward.txt
cd /etc/rc3.d
cd /etc/rc.d/init.d
ls -ltr
cd /etc/rc3.d
iptables-save > iptables-protforward.txt
ln -s /etc/rc.d/init.d/iptables-default S85iptables-default
cat S85iptables-default
cd /etc/cron.daily
vi iptables-flush
cd /etc/rc.d/init.d
cat iptables-default
cat iptables-portforward
cat iptables-portforward.txt
lst -ltr
ls -ltr
rm iptalbes-protforward.txt
cat iptables-portforward.txt
 cd
sudo systemctl start prometheus
cd promethues -*
cd prometheus-*
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &

vim promtheus.yml
vim prometheus.yml
rm  promtheus.yml
rm -f promtheus.yml
ls
ls -ltr
vim 682
rmls
ls
ls -ltr
ls
vim 682
cat prometheus.yml
vim prometheus.yml
cd /etc/systemd/system
cat monitoring.service
cd prometheus-*
cd
cd prometheus-*
vim prometheus.yml
cd
curl localhost:9100/metrics
cat ipatables
cat iptables-portforward.txt
history
cd /etc/rc.d/init.d
cat iptables-protforward.txt 
cd
cd /etc/rc.d/init.d
cat iptables-protforward.txt
ls
ls ltr
ls -ltr
cat iptables-portforward.txt
ls -ltr
cat iptables-portforward.txt”
cat iptables-portforward.txt
cd
cd 
[root@yujin ~]#
cd 
[root@yujin ~]#
vi /etc/sysctl.conf 
echo 1 > /proc/sys/net/ipv4/ip_forward 
iptables -nL
cd /etc/rc.d/init.d 
cat iptables-portforward.txt 
iptables -t nat -A PREROUTING -p TCP --dport 2205 -j DNAT --to-destination 10.0.13.59:22
iptables -t nat -A PREROUTING -p TCP --dport 2206 -j DNAT --to-destination 10.0.14.59:22
iptables -A FORWARD -p tcp --dport 2205 -d 10.0.13.59 -j ACCEPT
iptables -A FORWARD -p tcp --dport 2206 -d 10.0.14.59 -j ACCEPT
iptables-save > iptables-portforward.txt 
cat iptables-portforward.txt 
vi iptables-default 
cd /etc/cron.daily 
vi iptables-flush 
cd /etc/rc3.d 
ln -s /etc/rc.d/init.d/iptables-default S85iptables-default 
ln -s /etc/rc.d/init.d/iptables-default S86iptables-default 
systemctl restart sshd
iptables -nL
iptables --policy INPUT   ACCEPT
iptables --policy OUTPUT  ACCEPT
iptables --policy FORWARD ACCEPT
iptables -Z # zero counters
iptables -F # flush (delete) rules
iptables -X # delete all extra chains
iptables -t nat -F
iptables -t nat -X
iptables -t mangle -F
iptables -t mangle -X
iptalbes -nL
iptables -nL
cd /etc/rc.d/init.d 
ls
rm  iptables-portforward.txt
lls
ls
rm iptables-portforward.txt”
rm  iptables-protforward.txt
ls
cat iptables-default
iptables-portforward.txt
cd
iptables-portforward.txt
iptables -t nat -A POSTROUTING -j MASQUERADE
iptables -t nat -A PREROUTING -p TCP --dport 2205 -j DNAT --to-destination 10.0.13.59:22
iptables -t nat -A PREROUTING -p TCP --dport 2206 -j DNAT --to-destination 10.0.14.59:22
iptables -A FORWARD -p tcp --dport 2205 -d 10.0.13.59 -j ACCEPT 
iptables -A FORWARD -p tcp --dport 2206 -d 10.0.14.59 -j ACCEPT 
cd /etc/rc.d/init.d 
iptables-save > iptables-portforward.txt 
cat iptables-portforward.txt 
vi iptables-default 
ls -ltr
chmod 744 iptables-portforward.txt
cd /etc/rc3.d
ls
rm 
rm S86iptables-default
ls
rm S85iptables-default
ln -s /etc/rc.d/init.d/iptables-default S85iptables-default
cd prometheus-*
cd prometheus-*
vim prometheus.yml
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
cd
vim moniotring.service
ls
cd vi /etc/systemd/system
cd /etc/systemd/system
ls
vim monitoring.service 
cd
ls
rm monitoring 
ls
cd prometheus-*
vim prometheus.yml
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
curl localhost:9100/metrics 
vim prometheus.yml
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
vim prometheus.yml
cd
cd prometheus-*
vim prometheus.yml
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
vim prometheus.yml
cd
iptables -nL
iptables -t nat -A PREROUTING -p TCP --dport 2201 -j DNAT --to-destination 10.0.13.10:22 
ddd iptables -t nat -A PREROUTING -p TCP --dport 2201 -j DNAT --to-destination 10.0.13.10:22 
iptables -t nat -A PREROUTING -p TCP --dport 9100 -j DNAT --to-destination 10.0.13.59:22 
iptables -A FORWARD -p tcp --dport 9100 -d 10.0.13.59 -j ACCEPT
cd prometheus-*
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
vi prometheus.yml
cd
iptables -nL
iptables -t nat -A PREROUTING -p TCP --dport 9101 -j DNAT --to-destination 10.0.13.59:22 
iptables -A FORWARD -p tcp --dport 9101 -d 10.0.13.59 -j ACCEPT
iptables -nL
cd prometheus-*
vim prometheus.yml
./prometheus --config.file=prometheus.yml > /dev/null 2>&1 &
