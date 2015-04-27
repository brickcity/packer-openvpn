#!/usr/bin/expect -f

spawn sudo passwd openvpn
expect "Enter new UNIX password*"
send "!A1S2d3f4!\n"

expect "Retype new UNIX password*"
send "!A1S2d3f4!\n"
