#!/usr/bin/env bash
date
hostname
domainname
grep nameserver /etc/resolv.conf
/bin/ip addr | grep "inet "