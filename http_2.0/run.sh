#!/bin/bash

CADDY=$(which caddy)

if [[ -z $CADDY ]]; then
    echo "Please install and add caddy to your path"
    exit -1
fi

$CADDY -conf=$PWD/Caddyfile
