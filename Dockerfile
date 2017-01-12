FROM zabbix/zabbix-agent:ubuntu-3.2-latest
MAINTAINER Cabbin <cpan@gizwits.com>
RUN apt-get update
RUN apt-get install python-simplejson curl python-pip -y
RUN pip install docker-py --upgrade
