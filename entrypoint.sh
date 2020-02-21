#!/usr/bin/env sh

set -o errexit
set -o nounset

cmd="$*"

cat $CADDY_FILE > /etc/Caddyfile

exec $cmd
