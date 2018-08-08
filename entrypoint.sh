#!/bin/sh
while :; do
  ./mon-put-instance-data.pl \
    --mem-util --mem-used --mem-avail \
    --disk-space-avail --disk-space-used --disk-space-util --disk-path=/
  sleep 60
done
