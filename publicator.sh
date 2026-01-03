#!/bin/bash

dc=$(which docker-compose)
$dc run --rm wpcli post create --post_type=post --post_title="$1" --post_content="$2" --post_status=publish
echo "Publicando...."

