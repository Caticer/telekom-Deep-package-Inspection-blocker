@echo off
echo Turk telekom Deep package Inspection blocker
.\goodbyedpi.exe -4 -p -r -s --dns-addr 1.1.1.1 --wrong-chksum --set-ttl 5 --blacklist tr-blacklist.txt