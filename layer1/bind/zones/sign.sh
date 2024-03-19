#!/bin/bash
$( tail -1 /etc/bind/zones/lan_keyinfo.txt )
$( tail -1 /etc/bind/zones/wired_lan_keyinfo.txt )
$( tail -1 /etc/bind/zones/arpa_keyinfo.txt )
