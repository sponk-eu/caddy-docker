#!/usr/bin/env sh

set -o errexit
set -o nounset

cmd="$*"

echo $CADDY_FILE > /etc/Caddyfile

exec $cmd
