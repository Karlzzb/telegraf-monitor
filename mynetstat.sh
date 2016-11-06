#! /usr/bin/env bash

netstat -an | awk '/ESTABLISHED/ {split($4,local,":" );split($5,remote,":" );++state["local_port="local[2]",remote_ip="remote[1]];++portStats["local_port="local[2]];++ipStats["remote_ip="remote[1]]} END {for(key in state) print "net_detail,"key" establised="state[key];for(key in portStats) print "net_local_port,"key" establised="portStats[key];for(key in ipStats) print "net_remote_ip,"key" establised="ipStats[key]}'
