#!/bin/bash
PID=$!
delay=2

export procid=$!

/usr/bin/time -v /media/tomas/e9ad14c8-6bd8-4a0c-b5c1-02d8a2c93c7c/2026/PROJ_ROY/DiMaP/dimap.py  /media/tomas/e9ad14c8-6bd8-4a0c-b5c1-02d8a2c93c7c/2026/PROJ_ROY/DiMaP/example/dissac.conf
kill $procid
wait $PID
echo script finished
sleep $delay


