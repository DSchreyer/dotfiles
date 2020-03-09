#!/bin/bash

cat /proc/net/wireless | awk 'NR==3 {print $3}' | cut -c 1,2 | { bc | tr -d '\n' ; echo "%"; }
