#!/usr/bin/env bash
nohup /usr/local/bin/docker-entrypoint.sh mysqld &

sleep 10
# run extra command here
echo "$@"
exec "$@"

