#!/bin/bash

dc=$(which docker-compose)
f=/home/ed/wp-w-wpcli/docker-compose.yml

$dc -f $f run --rm wpcli post create --post_type=post --post_title="$1" --post_content="$2" --post_status=publish
echo "Publicando...."

