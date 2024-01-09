#!/usr/bin/with-contenv bashio

CLI="$(bashio::config 'cli')"

echo socat $CLI
socat $CLI
