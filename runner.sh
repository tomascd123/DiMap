#!/bin/bash
PID=$!
delay=2

export procid=$!

/usr/bin/time -v path/dimap.py  path/dissac.conf
kill $procid
wait $PID
echo script finished
sleep $delay


