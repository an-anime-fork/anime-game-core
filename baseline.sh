#! /bin/bash

[ "$(id -u)" == "0" ] || { echo "Please run this script as root."; exit 1; }

apt install -y librust-openssl-sys-dev