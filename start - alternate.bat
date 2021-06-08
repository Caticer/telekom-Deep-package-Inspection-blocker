@echo off
echo Turk telekom Deep package Inspection blocker
.\goodbyedpi.exe -2 -p -r -s -f 2 -k 2 -n -e 40 --dns-addr 1.1.1.1 --wrong-chksum --set-ttl 5 & exit
exit