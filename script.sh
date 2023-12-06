#!/bin/bash

   apt install -y nginx
   service nginx restart
   wget https://repo.zabbix.com/zabbix/6.4/ubuntu/pool/main/z/zabbix-release/zabbix-release_6.4-1+ubuntu20.04_all.deb   
   dpkg -i zabbix-release_6.4-1+ubuntu20.04_all.deb
   apt update
	apt-get install mysql-server
   apt install zabbix-server-mysql zabbix-frontend-php zabbix-nginx-conf zabbix-sql-scripts zabbix-agent
  