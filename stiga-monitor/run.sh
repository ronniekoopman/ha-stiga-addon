#!/usr/bin/with-contenv bashio

echo "======================================"
echo "Starting STIGA A-Series Add-on"
echo "======================================"

cd /opt

if [ ! -d stiga-api ]; then
    git clone https://github.com/matthewgream/stiga-api.git
fi

cd stiga-api

npm.cmd install || npm install

echo "STIGA Add-on is ready."

sleep infinity
