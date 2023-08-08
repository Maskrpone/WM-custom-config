#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

echo "---" | tee -a /tmp/polybar1.log /tmp/polybar1.log

polybar main

polybar mainDP1

echo "Bars launched..."
