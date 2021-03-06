#!/bin/sh
# This parameters will be used to run:
#     ssh ${TARGET} ${SSH_OPTS} \
#     -L ${LOCAL_ADDR}:${LOCAL_PORT}:${REMOTE_ADDR}:${REMOTE_PORT}

# The target of the SSH command
TARGET=root@ittps.ru

# The local port to listen to
LOCAL_PORT=8080

# The remote port to forward
REMOTE_PORT=80

# The local address to listen to (default: _127.0.0.1_)
#LOCAL_ADDR=0.0.0.0

# The remote host to forward to (default: _127.0.0.1_)
#REMOTE_HOST=domain.tld

# Additional -custom- SSH options
#SSH_OPTS=-v

# ssh ${TARGET} ${SSH_OPTS} \
#     -L ${LOCAL_ADDR}:${LOCAL_PORT}:${REMOTE_ADDR}:${REMOTE_PORT}


