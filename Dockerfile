FROM zabbix/zabbix-agent:ubuntu-3.2-latest
MAINTAINER Cabbin <topanhongbin@163.com>
ADD zabbix-release_3.2-1+trusty_all.deb /root/
RUN dpkg -i /root/zabbix-release_3.2-1+trusty_all.deb
RUN apt-get update
RUN apt-get install python-simplejson curl python-pip -y
RUN pip install docker-py --upgrade
