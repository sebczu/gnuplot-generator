#!/bin/bash
echo "start"

gnuplot -e 'set term pngcairo' /usr/bin/charts/script

echo "finish"
exit 0