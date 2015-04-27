#!/usr/bin/expect -f

spawn sudo /usr/local/openvpn_as/bin/ovpn-init

expect "Please enter 'yes' to indicate your agreement*"
send "yes\n"

expect "Press ENTER for default*"
send "\n"

expect "Press ENTER for default*"
send "1\n"

expect "Press ENTER for default*"
send "\n"

expect "Press ENTER for default*"
send "\n"

expect "Press ENTER for default*"
send "\n"

expect "Press ENTER for default*"
send "\n"

expect "Press ENTER for default*"
send "\n"

expect "Press ENTER for EC2 default*"
send "\n"

expect "Press ENTER for default*"
send "\n"

expect "Press ENTER for default*"
send "\n"
