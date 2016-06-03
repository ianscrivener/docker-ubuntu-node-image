#!/usr/bin/env bash
date
hostname
domainname
grep nameserver /etc/resolv.conf
/sbin/ifconfig | grep "inet "