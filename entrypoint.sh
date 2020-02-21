#!/usr/bin/env sh

set -o errexit
set -o nounset

cmd="$*"

cat $CADDY_FILE > Caddyfile

exec $cmd
