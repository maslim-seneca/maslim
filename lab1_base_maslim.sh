#!/bin/bash

hostname 						#a) hostname
fdisk -l						#b) Display all disk partitions
ip addr 						#c) all network interfaces and info
uname -a 						#d) Display linux sys info
uname -r 						#e) Display kernel release info
getenforce						#f) Display SELinux Status
firewall-cmd --state					#g) State of firewalld service
dnf repolist						#h) List all active repositories
rpm -qa | wc -l						#i) Section option: dpkg --list | wc --lines
rpm -qa 						#j) List installed packages
cat /etc/resolv.conf					#k) Active DNS servers
w							#l) List current linux users
tune2fs -l /dev/sda1 | grep 'Filesystem created:'	#m) OS install date
lshw -short						#n) Hardware details
systemctl --type=service --state=running		#o) List running services
systemctl --type=service --state=exited 		#p) Installed but not running services
