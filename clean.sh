#!/bin/bash
set -e
# Clean buildroot output directory (keeps downloads unless Buildroot decides otherwise)
if [ -d buildroot ]; then
  make -C buildroot O=$(pwd)/buildroot/output distclean
fi
# Optional: remove generated config so build.sh recreates it
rm -f buildroot/.config
