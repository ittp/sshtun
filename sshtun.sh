#!/bin/sh

# SSH
KEY =""
TUN_SSH=""
ssh -vvv is.ittps.ru -R 0.0.0.0:22:localhost:2222  -L 0.0.0.0:5900:localhost:5900  -L 0.0.0.0:1337:localhost:1337 -N


